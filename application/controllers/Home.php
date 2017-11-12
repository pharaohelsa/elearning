<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	public function LoadPage($value){
		if(isset($value['Result'])){
			$data = $value['Result'];
			$this->load->view('template/header', $data);
		}else{
			$this->load->view('template/header');
		}
		$this->load->view('template/navigator');
    $this->load->view($value['View']);
    $this->load->view('template/footer');
  }

	public function index(){
		// redirect('Home/productlist');
		//$this->load->view('body');
		if(!isset($_SESSION["ADMIN_ID"])){
			$this->load->view('login');
		}else{
			redirect('Home/cultural');
		}
	}

	public function cultural(){
		//$this->load->view('index');
		$getCultural = $this->Culturalmodel->Cultural();
		$value = array(
			'Result' => array(
				'getCultural' => $getCultural
			),
			'View' => 'cultural_list'
		);
		$this->LoadPage($value);
	}

}
