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

public function getLessonDetailList(){
  return
  $this->db
  ->order_by('tb_lesson_number','asc')
  ->get('tb_lesson')
  ->result_array();
}

public function lessonInsert($input){
  $this->db->insert('tb_lesson_detail',$input);

}
public function lessonEdit($input){
  $this->db
  ->where('tb_lesson_detail_id',$input['tb_lesson_detail_id'])
  ->update('tb_lesson_detail',$input);
}



public function lesson_detail_select($id){
  return $this->db
  ->where('tb_lesson_detail.tb_lesson_detail_id',$id)
  ->join('tb_lesson','tb_lesson.tb_lesson_id = tb_lesson_detail.tb_lesson_id')
  ->get('tb_lesson_detail','tb_lesson')
  // ->where('tb_lesson_detail_id',$id)
  // ->join('tb_lesson','tb_lesson.tb_lesson_id = tb_lesson_detail.tb_lesson_id')
  // ->get('tb_lesson_detail')
  ->result_array();
}
public function lesson_delete($id){
  $this->db
  ->where('tb_lesson_detail_id',$id)
  ->delete('tb_lesson_detail');
}
public function lesson_lesson_detail($id){
  return
  $this->db
  ->where('tb_lesson_id',$id)
  ->order_by('tb_lesson_detail_order','asc')
  ->get('tb_lesson_detail')
  ->result_array();
}
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


    ->where('tb_answer.tb_lessonID',$id)
    ->where('tb_answer.tb_answer_CorrectStatus','Y')
    ->join('tb_answer','tb_answer.tb_Quiz_ID = tb_quiz.tb_Quiz_ID','left')
    ->order_by('tb_quiz.tb_Quiz_ID','asc')
    ->get('tb_quiz')
    ->result_array();

    // $this->db->select('tb_Quiz_ID,tb_lessonID,tb_Quiz_title,tb_Quiz_Createdate,(select ())');
    // $this->db->where('tb_lessonID',$id);
    // $this->db->from('tb_quiz');
    // // $this->db->join('member', 'tb_post.member_id = member.member_id','left');
    // $this->db->order_by('tb_Quiz_ID','asc');
    // $query = $this->db->get()->result_array();
    // return $query;

  }
  public function getAnswer($choice,$lessonId){ //correct answer
    return $this->db
    ->where('tb_Quiz_ID',$choice)
    ->where('tb_lessonID',$lessonId)
    ->where('tb_answer_CorrectStatus','Y')
    ->get('tb_answer')
    ->result_array();
  }

  public function getAllAnswer(){ //all answer
    return $this->db
    // ->where('tb_lessonID',$lessonID)
    // ->where('tb_Quiz_Number',$choice)
    ->get('tb_answer')
    ->result_array();
  }

  public function M_exam($id){
    return $this->db
    ->where('tb_lessonID ',$id)
    ->get('tb_quiz')
    ->result_array();

  }

  public function getCheckAnswer($id){ //correct answer
    return $this->db
    ->where('tb_answer_ID',$id)
    ->where('tb_answer_CorrectStatus','Y')
    ->get('tb_answer')
    ->result_array();
  }


  public function getScorelist(){ //correct answer
    return $this->db
    ->get('tb_score')
    ->result_array();
  }

  public function getHomepage(){ //correct answer
    return $this->db
    ->get('tb_home')
    ->result_array();
  }


}
