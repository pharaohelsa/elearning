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
		var_dump($input);
		if(!empty($input['tb_authen_ID']))
		{ //edit
			//$this->Adminmodel->memberInsert($input);
			echo "edit".$input['tb_authen_ID'];
			var_dump($input['tb_authen_ID']);
		}else{
			//$this->Adminmodel->memberInsert($input);
			echo "add".$input['tb_authen_ID'];
			var_dump($input['tb_authen_ID']);
		}
		exit();
		redirect('Home/member');


	}
	// public function adminEdit(){
	// 	$input = $this->input->post();
	// 	$this->Adminmodel->adminEdit($input);
	// 	redirect('Home/admin');
	// }
  //
	// public function adminDel(){
	// 	$id = $this->uri->segment(3);
	// 	$this->Adminmodel->adminDel($id);
	// 	redirect('Home/admin');
	// }



}
