<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Adminmodel extends CI_Model
{


  public function login($data)
  {
    $query = $this->db
    ->where('tb_authen_username', $data['tb_admin_username'])
    ->where('tb_authen_password', $data['tb_admin_password'])
    ->get('tb_authen')
    ->result_array();
    return $query;
  }
  public function memberInsert($input){
    //var_dump($input);
    $this->db->insert('tb_authen',$input);
  }

  public function memberEdit($input){
    $this->db
    ->where('tb_authen_ID',$input['tb_authen_ID'])
    ->update('tb_authen',$input);
  }

  public function memberDel($id){
    $this->db
    ->where('tb_authen_ID',$id)
    ->delete('tb_authen');
	}
  // public function adminEdit($input){
  //   $this->db->where('tb_admin_id',$input['tb_admin_id'])->update('tb_admin',$input);
	// }
  //



}
