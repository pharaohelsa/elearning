<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Frontpage extends CI_Controller {

    public function LoadPage($value){
  		if(isset($value['Result'])){
  			$data = $value['Result'];
  			$this->load->view('frontend/template/header', $data);

  		}else{
  			$this->load->view('frontend/template/header');

  		}
  		$this->load->view('frontend/template/navigator');
      $this->load->view($value['View']);
      $this->load->view('frontend/template/footer');
    }

    public function index(){
        $value = array(
    			// 'Result' => array(
    			// 	'memberOne' => ''
    			// ),
    			'View' => 'frontend/index'
    		);
        $this->LoadPage($value);
    }

    public function register(){
        $value = array(
          // 'Result' => array(
          // 	'memberOne' => ''
          // ),
          'View' => 'frontend/register'
        );
        $this->LoadPage($value);
    }

    public function pretest(){
        $value = array(
          // 'Result' => array(
          // 	'memberOne' => ''
          // ),
          'View' => 'frontend/pretest'
        );
        $this->LoadPage($value);
    }

    public function score(){
        $value = array(
          // 'Result' => array(
          // 	'memberOne' => ''
          // ),
          'View' => 'frontend/score'
        );
        $this->LoadPage($value);
    }

}
 ?>
