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


}
