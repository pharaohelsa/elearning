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
		// $getCultural = $this->Culturalmodel->Cultural();
		$value = array(
			// 'Result' => array(
			// 	'getCultural' => $getCultural
			// ),
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

	public function lesson_detail(){
		$id = $this->uri->segment(3);		//lesson id
		$getLessonDetail = $this->Culturalmodel->Lesson_select($id);
		$value = array(
			'Result' => array(
				'getLessonDetail' => $getLessonDetail
			),
			'View' => 'backend/lesson_detail'
		);
		$this->LoadPage($value);
	}



}
