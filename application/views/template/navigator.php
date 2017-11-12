<nav class="navbar-default navbar-side" role="navigation">
  <div class="sidebar-collapse">
    <ul class="nav" id="main-menu">
      <hr>
      <?php
        $cm = $this->uri->segment(2);
       ?>
      <li>
         <a href="#" class="<?php if($cm=="cultural"||$cm=="culturalAdd"||$cm=="culturalEdit"){echo "active-menu";} ?>"><i class="fa fa-list "></i>สถานที่ท่องเที่ยว <span class="fa arrow"></span></a>
          <ul class="nav nav-second-level">
             <li>
                 <a href="<?php echo site_url('Home/culturalAdd'); ?>"><i class="fa fa-plus"></i>เพิ่ม</a>
             </li>
             <li>
                 <a href="<?php echo site_url('Home/cultural'); ?>"><i class="fa fa-bars"></i>รายการ</a>
             </li>
         </ul>
     </li>
      <li>
         <a href="#" class="<?php if($cm=="cultype"||$cm=="cultypeAdd"||$cm=="cultypeEdit"){echo "active-menu";} ?>"><i class="fa fa-th-large "></i>หมวดหมู่ <span class="fa arrow"></span></a>
          <ul class="nav nav-second-level">
             <li>
                 <a href="<?php echo site_url('Home/cultypeAdd'); ?>"><i class="fa fa-plus"></i>เพิ่ม</a>
             </li>
             <li>
                 <a href="<?php echo site_url('Home/cultype'); ?>"><i class="fa fa-bars"></i>รายการ</a>
             </li>
         </ul>
     </li>
      <li>
         <a href="#" class="<?php if($cm=="admin"||$cm=="adminAdd"||$cm=="adminEdit"){echo "active-menu";} ?>"><i class="fa fa-user "></i>ผู้ดูแล <span class="fa arrow"></span></a>
          <ul class="nav nav-second-level">
             <li>
                 <a href="<?php echo site_url('Home/adminAdd'); ?>"><i class="fa fa-plus"></i>เพิ่ม</a>
             </li>
             <li>
                 <a href="<?php echo site_url('Home/admin'); ?>"><i class="fa fa-bars"></i>รายการ</a>
             </li>
         </ul>
     </li>
    </ul>
  </div>
</nav>
