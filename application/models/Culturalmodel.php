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



}
