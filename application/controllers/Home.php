<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

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
