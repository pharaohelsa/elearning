<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Admin extends CI_Controller {

	public function login()
	{
		$data = $this->input->post();
		$User = $this->Adminmodel->login($data);
		if (empty($User))
		{
			redirect($this->agent->referrer(), 'refresh');
		} else {
			$_SESSION['ADMIN_ID'] = $User[0]['tb_authen_ID'];
			$_SESSION['USERTYPE'] = $User[0]['tb_authen_usertype'];
			$_SESSION['ADMIN_NAME'] = $User[0]['tb_authen_name'] ." ". $User[0]['tb_authen_lastname'];
			redirect('Home');
		}
	}

	public function logout(){
		unset($_SESSION['ADMIN_ID']);
		unset($_SESSION['ADMIN_NAME']);
		redirect('Frontpage');
	}

	public function memberInsert(){
		$input = $this->input->post();
		//var_dump($input);
		if($input['tb_authen_ID']<>"")
		{
			//edit
			$this->Adminmodel->memberEdit($input);

		}else{
			//add
			$this->Adminmodel->memberInsert($input);

		}
		//exit();
		redirect('Home/index');

	}



	public function home_Insert(){
		$input = $this->input->post();
		$this->Adminmodel->homeInsert($input);
		redirect('Home');

	}

	public function memberDelete(){
		$id = $this->uri->segment(3);
		$this->Adminmodel->memberDel($id);
		redirect('Home/member');
	}

	public function scoreDelete(){
		$id = $this->uri->segment(3);
		$this->Adminmodel->score_Del($id);
		redirect('Home/score_list');
	}
	// public function adminEdit(){
	// 	$input = $this->input->post();
	// 	$this->Adminmodel->adminEdit($input);
	// 	redirect('Home/admin');
	// }
	//
	public function memberRegister(){
		$input = $this->input->post();
		$this->Adminmodel->memberInsert($input);
		redirect('Frontpage');

	}

	public function submitExam(){
		$input = $this->input->post();
		// print_r($input);
		//var_dump($input);
		//echo count($input["Radios"]);
		$score=0;
		for ($i=1; $i <= count($input["Radios"]) ; $i++) {
			//print_r($input["Radios"][$i]."<br>"); //tb_answer_ID
			if (count($this->Culturalmodel->getCheckAnswer($input["Radios"][$i]))>0) {
				$score++;
			}
		}
		//print_r($score);
		$insertData['prepost']=$input['prepost']; //pretest/posttest
		$insertData['tb_lessonID']=$input['tb_lessonID'];
		$insertData['tb_score_total']=$score;
		$insertData['tb_score_userID']=$_SESSION['ADMIN_ID'];
		//print_r($insertData);
		$this->Adminmodel->ScoreInsert($insertData);
		redirect('Frontpage/pretest');

	}

	public function Quiz_Delete(){
		$lessonID = $this->uri->segment(3); //lessonID
		$quizID = $this->uri->segment(4); //quizID
		$this->Adminmodel->QuizDel($quizID);
		$this->Adminmodel->AnswerDel($lessonID,$quizID);

		redirect('Home/lesson_list');
	}


	public function quiz_Insert(){
		$input = $this->input->post();
		//print_r($input);
		$quiz_input['tb_lessonID'] = $input['tb_lessonID'];
		$quiz_input['tb_Quiz_title'] = $input['tb_Quiz_title'];
		$getQuizID = $this->Adminmodel->quizInsert($quiz_input);

		//print_r($input['tb_answer_title']);
		for ($i=0; $i < count($input['tb_answer_title']) ; $i++) {

			//echo $input["tb_answer_title"][$i]."<br>";
			$choice_input['tb_answer_title'] = $input["tb_answer_title"][$i];
			$choice_input['tb_Quiz_ID'] = $getQuizID;
			$choice_input['tb_lessonID'] = $input["tb_lessonID"];
			// $choice_input['tb_answer_CreateBy'] = $_SESSION['ADMIN_ID'];
			if(($input['choice_Correct']-1)==$i){
				$choice_input['tb_answer_CorrectStatus'] = 'Y';
			}else{
				$choice_input['tb_answer_CorrectStatus'] = 'N';
			}
			$this->Adminmodel->AnswerInsert($choice_input);
		}

		redirect('Home/lesson_list');

	}




	public function lesson_delete(){
		$lesson = $this->uri->segment(3);
		$lesson_lesson = $this->uri->segment(4);
		$this->Culturalmodel->lesson_delete($lesson_lesson);
		redirect('Home/lesson_lesson_detail/'.$lesson);
	}
	public function lessonInsert(){
		$input = $this->input->post();
		$this->Culturalmodel->lessonInsert($input);
		redirect('Home/lesson_lesson_detail/'.$input['tb_lesson_id']);
	}
	public function lessonEdit(){
		$input = $this->input->post();
		$this->Culturalmodel->lessonEdit($input);
		redirect('Home/lesson_lesson_detail/'.$input['tb_lesson_id']);
	}



}
