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
    $i=0;
    if(!empty($_SESSION['ADMIN_ID'])){
      foreach ($getLessonDetailList as $key) {

        $checkTest['tb_lessonID'] = $key['tb_lesson_id'];
        $checkTest['tb_score_userID'] = $_SESSION['ADMIN_ID'];
        $checkTest['prepost'] = 'แบบทดสอบก่อนเรียน';

        if(count($this->Culturalmodel->checkLesson($checkTest))>0){
          $getLessonDetailList[$i]['checkPretest'] = 1;
        }else{
          $getLessonDetailList[$i]['checkPretest'] = 0;
        }

        $checkTest['prepost'] = 'แบบทดสอบหลังเรียน';
        if(count($this->Culturalmodel->checkLesson($checkTest))>0){
          $getLessonDetailList[$i]['checkPosttest'] = 1;
        }else{
          $getLessonDetailList[$i]['checkPosttest'] = 0;
        }

        $i++;
      }
    }else{
      $j=0;
      foreach ($getLessonDetailList as $key) {
        $getLessonDetailList[$j]['checkPosttest'] = '';
        $getLessonDetailList[$j]['checkPretest'] = '';
        $j++;
      }
    }
    $value = array(
      'Result' => array(
      	'getLessonDetailList' => $getLessonDetailList
      ),
      'View' => 'frontend/pretest'
    );
    $this->LoadPage($value);
  }

  public function lesson(){
    $getLessonDetailList = $this->Culturalmodel->getLessonDetailList();
      for ($i=0; $i < count($getLessonDetailList); $i++) {
        $getLessonDetailList[$i]['tb_lesson_detail_name'] = $this->Culturalmodel->lesson_lesson_detail($getLessonDetailList[$i]['tb_lesson_id']);
      }
    //print_r($getLessonDetailList);
    $value = array(
      'Result' => array(
        'getLessonDetailList' => $getLessonDetailList
      ),
      'View' => 'frontend/lesson'
    );
   $this->LoadPage($value);
  //	print_r($getLessonDetailList[0]['tb_lesson_id']);
		// $getLessonDetailList = $this->Culturalmodel->getLessonDetailList();
		// $value = array(
		// 	'Result' => array(
		// 		'getLessonDetailList' => $getLessonDetailList
		// 	),
		// 	'View' => 'frontend/lesson'
		// );
		// $this->LoadPage($value);
	//	print_r($getLessonDetailList[0]['tb_lesson_id']);
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
    // print_r($getLessonDetail);

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
