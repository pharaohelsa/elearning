<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	public function LoadPage($value){
		if(isset($value['Result'])){
			$data = $value['Result'];
			$this->load->view('backend/template/header', $data);
			//echo "data";
		}else{
			$this->load->view('backend/template/header');
			//echo "no data";
		}
		$this->load->view('backend/template/navigator');
		$this->load->view($value['View']);
		$this->load->view('backend/template/footer');
	}

	public function index(){
		// redirect('Home/productlist');
		//$this->load->view('body');
		if(!isset($_SESSION["ADMIN_ID"])||$_SESSION['USERTYPE']!="1"){
			redirect('Frontpage');
		}else{
			redirect('Home/cultural');

		}
	}

	public function cultural(){
		// $this->load->view('backend/index');
		//$this->load->view('backend/index');
		$gethome = $this->Culturalmodel->getHomepage();
		// print_r($gethome);
		$value = array(
			'Result' => array(
				'gethome' => $gethome
			),
			'View' => 'backend/index'
		);
		$this->LoadPage($value);
	}

	public function login(){
		$this->load->view('login');
	}

	public function backend(){

		$this->load->view('backend/index');
	}

	public function member(){
		$getMember = $this->Culturalmodel->member();
		$value = array(
			'Result' => array(
				'getMember' => $getMember
			),
			'View' => 'backend/member'
		);
		$this->LoadPage($value);
	}

	public function memberadd(){
		$memberOne[0]['tb_authen_email']='';
		$memberOne[0]['tb_authen_username']='';
		$memberOne[0]['tb_authen_password']='';
		$memberOne[0]['tb_authen_usertype']='';
		$memberOne[0]['tb_authen_name']='';
		$memberOne[0]['tb_authen_lastname']='';
		$memberOne[0]['tb_authen_sex']='';
		$memberOne[0]['tb_authen_ID']='';
		$value = array(
			'Result' => array(
				'memberOne' => $memberOne
			),
			'View' => 'backend/memberadd'
		);
		$this->LoadPage($value);
	}

	public function memberedit(){
		$id = $this->uri->segment(3);
		$memberOne = $this->Culturalmodel->memberSelectOne($id);
		$value = array(
			'Result' => array(
				'memberOne' => $memberOne
			),
			'View' => 'backend/memberadd'
		);
		$this->LoadPage($value);
	}

	public function lesson_list(){
		$value = array(
			// 'Result' => array(
			// 	'getCultural' => $getCultural
			// ),
			'View' => 'backend/lesson_list'
		);
		$this->LoadPage($value);
	}

	public function lesson_add(){
		$tb_lesson_id = $this->uri->segment(3);
		$value = array(
			'Result' => array(
				'tb_lesson_id' => $tb_lesson_id
			),
			'View' => 'backend/lesson_add'
		);
		$this->LoadPage($value);
	}

	public function lesson_detail_list(){
		$getLessonDetailList = $this->Culturalmodel->getLessonDetailList();
		$value = array(
			'Result' => array(
				'getLessonDetailList' => $getLessonDetailList
			),
			'View' => 'backend/lesson_detail_list'
		);
		$this->LoadPage($value);
		// print_r($getLessonDetailList);
	}

	public function lesson_lesson_detail(){
		$id = $this->uri->segment(3);
		$getLessonLessonDetailList = $this->Culturalmodel->lesson_lesson_detail($id);
		$value = array(
			'Result' => array(
				'getLessonLessonDetailList' => $getLessonLessonDetailList
			),
			'View' => 'backend/lesson_detail_lesson'
		);
		$this->LoadPage($value);
	}



	public function score_list(){
		$getScorelist = $this->Culturalmodel->getScorelist();
		$i= 0;
		foreach ($getScorelist as $key) {
			$result=$this->Culturalmodel->memberSelectOne($key['tb_score_userID']);
			$getScorelist[$i]['getFullname']=$result[0]['tb_authen_name'] ." ". $result[0]['tb_authen_lastname'];
			$i++;
		}
		$value = array(
			'Result' => array(
				'getScorelist' => $getScorelist
			),
			'View' => 'backend/score_list'
		);
		$this->LoadPage($value);
	}


	public function lesson_detail(){
		$id = $this->uri->segment(3);		//lesson id
		$getLessonDetail = $this->Culturalmodel->Lesson_select($id);

		// start get answer
		// $i= 0;
		// foreach ($getLessonDetail as $key) {
		// 	# code...
		// 	$result=$this->Culturalmodel->getAnswer($key['tb_Quiz_ID'],$id);
		// 	if(!empty($result[0]['tb_answer_title'])){
		// 		$getLessonDetail[$i]['getAnswer']=$result[0]['tb_answer_title'];
		// 		$i++;
		// 	}
		// 	// print_r($getLessonDetail[$i]['getAnswer']);
		// 	// print_r('<br><br>');
		// 	// print_r($result);
		//
		//
		//
		// }
		// print_r(count($getLessonDetail););
		//end get answer
		$value = array(
			'Result' => array(
				'getLessonDetail' => $getLessonDetail
			),
			'View' => 'backend/lesson_detail'
		);
		$this->LoadPage($value);
	}

	public function ckupload(){
		$image = 'assets/upload/files/'.time()."_".$_FILES['upload']['name']; // กำหนดชื่อไฟล์
		$url_img = base_url();
		if (($_FILES['upload'] == "none") OR (empty($_FILES['upload']['name']))){ // ตรวจสอบว่ามีข้อมูลถูกส่งมาหรือป่าว
			$error = "No file uploaded.";
		}else{
			if(!move_uploaded_file($_FILES['upload']['tmp_name'], $image)){
				$error = "Granted Read/Write/Modify permissions.";  // ตรวจสอบว่าโฟลเด้อที่จะบันทึกรูปสามารถเขียนได้หรือป่าว
			}
		}
		$callBack = $_GET['CKEditorFuncNum'] ; // ใช้งาน javascript callback function
		echo "<script type='text/javascript'>window.parent.CKEDITOR.tools.callFunction($callBack, '$url_img$image', '$error');</script>";
	}

	public function quiz_add(){
		$value = array(
			// 'Result' => array(
			// 	'memberOne' => $memberOne
			// ),
			'View' => 'backend/quizadd'
		);
		$this->LoadPage($value);
	}












	public function lesson_edit_form(){
		$lesson_lesson_id = $this->uri->segment(3);
		$lesson = $this->Culturalmodel->lesson_detail_select($lesson_lesson_id);
		$value = array(
			'Result' => array(
				'lesson' => $lesson
			),
			'View' => 'backend/lesson_edit_form'
		);
		$this->LoadPage($value);
	}





}
