<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Culturalmodel extends CI_Model
{

  public function Cultural(){
    return
    $this->db
    ->join('tb_cultype','tb_cultype.tb_cultype_id = tb_cultural.tb_cultype_id')
    ->get('tb_cultural')
    ->result_array();
	}



}
