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
			$_SESSION['ADMIN_NAME'] = $User[0]['tb_authen_fullname'];
			redirect('Home');
		}
	}

	public function logout(){
		unset($_SESSION['ADMIN_ID']);
		unset($_SESSION['ADMIN_NAME']);
		redirect('Home');
	}

	public function adminInsert(){
		$input = $this->input->post();
		$this->Adminmodel->adminInsert($input);
		redirect('Home/admin');


	}
	public function adminEdit(){
		$input = $this->input->post();
		$this->Adminmodel->adminEdit($input);
		redirect('Home/admin');
	}

	public function adminDel(){
		$id = $this->uri->segment(3);
		$this->Adminmodel->adminDel($id);
		redirect('Home/admin');
	}

}