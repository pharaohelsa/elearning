<!DOCTYPE html>
<!-- saved from url=(0051)http://getbootstrap.com/docs/4.0/examples/carousel/ -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="http://getbootstrap.com/favicon.ico">

    <title>E-learning</title>

    <!-- Bootstrap core CSS -->
    <link href="<?php echo base_url(); ?>assets/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<?php echo base_url(); ?>assets/css/carousel.css" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="<?php echo base_url(); ?>assets/styles/font-awesome.min.css">
  </head>
  <body>

    <header>
      <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand" href="<?php echo site_url('Frontpage'); ?>">E-learning</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <?php
            $active = $this->uri->segment(3);
         ?>
        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item <?php if($active==""){ echo "active";} ?>">
              <a class="nav-link" href="<?php echo site_url('Frontpage'); ?>">หน้าแรก <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item  <?php if($active=="2"){ echo "active";} ?>">
              <a class="nav-link" href="<?php echo site_url('Frontpage/pretest/2'); ?>">แบบทดสอบ</a>
            </li>
            <!-- <li class="nav-item">
              <a class="nav-link" href="#">แบบทดสอบหลังเรียน</a>
            </li> -->
            <li class="nav-item <?php if($active=="3"){ echo "active";} ?>">
              <a class="nav-link" href="<?php echo site_url('Frontpage/score/3'); ?>">ลำดับคะแนน</a>
            </li>
            <!-- <li class="nav-item">
              <a class="nav-link disabled" href="http://getbootstrap.com/docs/4.0/examples/carousel/#">Disabled</a>
            </li> -->
            <!-- <li class="nav-item">
              <a class="nav-link" href="<?php echo site_url('Home/login'); ?>">เข้าสู่ระบบ</a>
            </li> -->
            <li class="nav-item <?php if($active=="4"){ echo "active";} ?>">
              <a class="nav-link" href="<?php echo site_url('Frontpage/register/4'); ?>">สมัครสมาชิก</a>
            </li>
          </ul>
          <?php
          if(isset($_SESSION['ADMIN_ID'])){
            ?>
            <i class="fa fa-address-card" aria-hidden="true"></i>
            <span class="mr-sm-2 text-white">
              <?php echo $_SESSION['ADMIN_NAME'] ?>
            </span>
            <?php if($_SESSION['USERTYPE']=="1"){ ?>
            <button type="button" class="btn btn-primary mr-sm-2" onclick="location.href='<?php echo site_url('home'); ?>'">จัดการระบบ</button>
            <?php } ?>
            <button type="button" class="btn btn-danger" onclick="location.href='<?php echo site_url('Admin/logout'); ?>'">Log Out</button>
            <?php
          }else {
            ?>
            <form class="form-inline mt-2 mt-md-0" action="<?php echo site_url('/Admin/login'); ?>" method="post">
              <input class="form-control mr-sm-2" type="text" placeholder="Username" name="tb_admin_username" aria-label="Username">
              <input class="form-control mr-sm-2" type="password" placeholder="Password" name="tb_admin_password" aria-label="Password">
              <button class="btn btn-success my-2 my-sm-0" type="submit">Login</button>
            </form>
            <?php
          }
          ?>


        </div>
      </nav>
    </header>
