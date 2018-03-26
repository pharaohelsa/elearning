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
    $getHomepage = $this->Culturalmodel->getHomepage();
    $value = array(
      'Result' => array(
      	'getHomepage' => $getHomepage
      ),
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

    // if (!empty($_SESSION["ADMIN_ID"])) {
    //   # code...
    //   $checklogin="errorlogin";
    // }else {
    //   # code...
    //   $checklogin="success";
    // }
    $getLessonDetailList = $this->Culturalmodel->getLessonDetailList();
    $value = array(
      'Result' => array(
      	'getLessonDetailList' => $getLessonDetailList
      ),
      'View' => 'frontend/pretest'
    );
    $this->LoadPage($value);
    // $value = array(
    //   'View' => 'frontend/pretest'
    // );
    // $this->LoadPage($value);
  }

  public function lesson(){
		$getLessonDetailList = $this->Culturalmodel->getLessonDetailList();
		$value = array(
			'Result' => array(
				'getLessonDetailList' => $getLessonDetailList
			),
			'View' => 'frontend/lesson'
		);
		$this->LoadPage($value);
		// print_r($getLessonDetailList);
	}

  public function lessonDetail(){
    $id = $this->uri->segment(3);
    $getLessonDetail = $this->Culturalmodel->lesson_lesson_detail($id);
		$value = array(
			'Result' => array(
				'getLessonDetail' => $getLessonDetail
			),
			'View' => 'frontend/lessonDetail'
		);
		$this->LoadPage($value);
  }
  public function lessonlessonDetail(){
    $id = $this->uri->segment(3);
    $getLessonDetail = $this->Culturalmodel->lesson_detail_select($id);
    $value = array(
      'Result' => array(
        'getLessonDetail' => $getLessonDetail
      ),
      'View' => 'frontend/lessonlessonDetail'
    );
    $this->LoadPage($value);
  }


  public function score(){  //คะแนน
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
    $id = $this->uri->segment(3); //lesson
    $getExam = $this->Culturalmodel->M_exam($id);
    $getAllAnswer = $this->Culturalmodel->getAllAnswer();
    $value = array(
      'Result' => array(
        'getExam' => $getExam,'getAllAnswer' => $getAllAnswer
      ),
      'View' => 'frontend/exam_post'
    );
    $this->LoadPage($value);
  }

}
?>
