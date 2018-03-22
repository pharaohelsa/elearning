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
		redirect('Home/member');

	}

	public function memberDelete(){
		$id = $this->uri->segment(3);
		$this->Adminmodel->memberDel($id);
		redirect('Home/member');
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
			if (!empty($this->Culturalmodel->getCheckAnswer($input["Radios"][$i]))) {
				$score++;
			}
		}
		//print_r($score);
		$insertData['tb_lessonID']=$input['tb_lessonID'];
		$insertData['tb_score_total']=$score;
		$insertData['tb_score_userID']=$_SESSION['ADMIN_ID'];
		//print_r($insertData);
		$this->Adminmodel->ScoreInsert($insertData);
		redirect('Frontpage/pretest');

	}

	public function Quiz_Delete(){
		$id = $this->uri->segment(3);
		$this->Adminmodel->QuizDel($id);
		redirect('Home/lesson_list');
	}



}
