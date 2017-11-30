<!-- <nav class="navbar-default navbar-side" role="navigation">
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
</nav> -->

<div id="wrapper">
    <!--BEGIN SIDEBAR MENU-->
    <nav id="sidebar" role="navigation" data-step="2" data-intro="Template has &lt;b&gt;many navigation styles&lt;/b&gt;"
        data-position="right" class="navbar-default navbar-static-side">
    <div class="sidebar-collapse menu-scroll">
        <ul id="side-menu" class="nav">

             <div class="clearfix"></div>
            <li class="active"><a href="<?php echo site_url('Home'); ?>"><i class="fa fa-tachometer fa-fw">
                <div class="icon-bg bg-orange"></div>
            </i><span class="menu-title">Dashboard</span></a></li>
            <li><a href="<?php echo site_url('Home/member'); ?>"><i class="fa fa-user fa-fw">
                <div class="icon-bg bg-pink"></div>
            </i><span class="menu-title">สมาชิก</span></a>

            </li>
            <li><a href="#"><i class="fa fa-file-archive-o fa-fw">
                <div class="icon-bg bg-green"></div>
            </i><span class="menu-title">บทเรียน</span></a>

            </li>
            <li><a href=""><i class="fa fa-edit fa-fw">
                <div class="icon-bg bg-violet"></div>
            </i><span class="menu-title">แบบทดสอบก่อนเรียน</span></a>

            </li>
            <li><a href="Tables.html"><i class="fa fa-edit fa-fw">
                <div class="icon-bg bg-blue"></div>
            </i><span class="menu-title">แบบทดสอบหลังเรียน</span></a>

            </li>
            <!-- <li><a href="DataGrid.html"><i class="fa fa-database fa-fw">
                <div class="icon-bg bg-red"></div>
            </i><span class="menu-title">Data Grids</span></a>

            </li>
            <li><a href="Pages.html"><i class="fa fa-file-o fa-fw">
                <div class="icon-bg bg-yellow"></div>
            </i><span class="menu-title">Pages</span></a>

            </li>
            <li><a href="Extras.html"><i class="fa fa-gift fa-fw">
                <div class="icon-bg bg-grey"></div>
            </i><span class="menu-title">Extras</span></a>

            </li>
            <li><a href="Dropdown.html"><i class="fa fa-sitemap fa-fw">
                <div class="icon-bg bg-dark"></div>
            </i><span class="menu-title">Multi-Level Dropdown</span></a>

            </li>
            <li><a href="Email.html"><i class="fa fa-envelope-o">
                <div class="icon-bg bg-primary"></div>
            </i><span class="menu-title">Email</span></a>

            </li>
            <li><a href="Charts.html"><i class="fa fa-bar-chart-o fa-fw">
                <div class="icon-bg bg-orange"></div>
            </i><span class="menu-title">Charts</span></a>

            </li>
            <li><a href="Animation.html"><i class="fa fa-slack fa-fw">
                <div class="icon-bg bg-green"></div>
            </i><span class="menu-title">Animations</span></a></li> -->
        </ul>
    </div>
</nav>
    <!--END SIDEBAR MENU-->
