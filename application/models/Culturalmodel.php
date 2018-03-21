<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Culturalmodel extends CI_Model
{

  // public function Cultural(){
  //   // return
  //   // $this->db
  //   // ->join('tb_cultype','tb_cultype.tb_cultype_id = tb_cultural.tb_cultype_id')
  //   // ->get('tb_cultural')
  //   // ->result_array();
  //
  //   return
  //   $this->db
  //   ->get('tb_authen')
  //   ->result_array();
	// }

  public function member(){
    return
    $this->db
    ->get('tb_authen')
    ->result_array();
  }

  public function memberSelectOne($id){
    return $this->db
    ->where('tb_authen_ID',$id)
    //->join('tb_cultype','tb_cultype.tb_cultype_id = tb_cultural.tb_cultype_id')
    ->get('tb_authen')
    ->result_array();
  }
  public function Lesson_select($id){
    return $this->db
    // ->where('tb_quiz.tb_lessonID',$id)
    // ->join('tb_answer','tb_quiz.tb_lessonID = tb_answer.tb_lessonID')
    // ->get('tb_quiz')
    ->where('tb_lessonID',$id)
    ->order_by('tb_Quiz_Number','asc')
    ->get('tb_quiz')
    ->result_array();
  }



}
