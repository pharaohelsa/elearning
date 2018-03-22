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
    // if(!isset($_SESSION["ADMIN_ID"])){
    //   //messagebox
    //   $value = array(
    //     'View' => 'frontend/pretest'
    //   );
    // }else{
    //   $value = array(
    //     'View' => 'frontend/pretest'
    //   );
    // }
    $value = array(
      'View' => 'frontend/pretest'
    );
    $this->LoadPage($value);
  }

  public function score(){  //คะแนน
    $value = array(
      // 'Result' => array(
      // 	'memberOne' => ''
      // ),
      'View' => 'frontend/score'
    );
    $this->LoadPage($value);
  }

  public function exam_pre(){ //แบบทดสอบก่อนเรียน
    $id = $this->uri->segment(3); //lesson
    $getExam = $this->Culturalmodel->M_exam($id);
    $getAllAnswer = $this->Culturalmodel->getAllAnswer();
    // // start get answer
    // $i= 0;
    // foreach ($getExam as $key) {
    // 	$result=$this->Culturalmodel->getAllAnswer($key['tb_Quiz_Number'],$id);
    // 	$getExam[$i]['getChoice1Answer']=$result[0]['tb_answer_title'];
    // 	$i++;
    // }
    // //end get answer
    $value = array(
      'Result' => array(
        'getExam' => $getExam,'getAllAnswer' => $getAllAnswer
      ),
      'View' => 'frontend/exam_pre'
    );
    $this->LoadPage($value);
  }

  public function exam_post(){  //แบบทดสอบหลังเรียน
    $value = array(
      // 'Result' => array(
      // 	'memberOne' => ''
      // ),
      'View' => 'frontend/exam_post'
    );
    $this->LoadPage($value);
  }

}
?>
