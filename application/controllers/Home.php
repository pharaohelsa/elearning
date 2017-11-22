<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	public function LoadPage($value){
		if(isset($value['Result'])){
			$data = $value['Result'];
			$this->load->view('backend/template/header', $data);
		}else{
			$this->load->view('backend/template/header');
		}
		$this->load->view('backend/template/navigator');
    $this->load->view($value['View']);
    $this->load->view('backend/template/footer');
  }

	public function index(){
		// redirect('Home/productlist');
		//$this->load->view('body');
		if(!isset($_SESSION["ADMIN_ID"])){
			$this->load->view('frontend/index');
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
		$value = array(
			// 'Result' => array(
			// 	'getCultural' => $getCultural
			// ),
			'View' => 'backend/memberadd'
		);
		$this->LoadPage($value);
	}


}
