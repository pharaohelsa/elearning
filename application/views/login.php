<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Responsive Bootstrap Advance Admin Template</title>

  <!-- BOOTSTRAP STYLES-->
  <link href="<?php echo base_url(); ?>assets/css/bootstrap.css" rel="stylesheet" />
  <!-- FONTAWESOME STYLES-->
  <link href="<?php echo base_url(); ?>assets/css/font-awesome.css" rel="stylesheet" />
  <!-- GOOGLE FONTS-->
  <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />

</head>
<body style="background-color: #E2E2E2;">
  <div class="container">
    <div class="row text-center " style="padding-top:100px;">
      <div class="col-md-12">
        <!-- <img src="assets/img/logo-invoice.png" /> -->

        <h2>elearning</h2>
      </div>
    </div>
    <div class="row ">

      <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1">

        <div class="panel-body">

            <?php echo form_open('/Admin/login'); ?>
            <hr />

            <center><h5>Enter Details to Login</h5></center>
            <br />
            <div class="form-group input-group">
              <span class="input-group-addon"><i class="fa fa-tag"  ></i></span>
              <input type="text" class="form-control" name="tb_admin_username" placeholder="Your Username " />
            </div>
            <div class="form-group input-group">
              <span class="input-group-addon"><i class="fa fa-lock"  ></i></span>
              <input type="password" class="form-control" name="tb_admin_password" placeholder="Your Password" />
            </div>

            <center><button type="submit" class="btn btn-primary">Login</button></center>

            <hr />
          <?php echo form_close(); ?>
        </div>

      </div>


    </div>
  </div>
sdgsdfgsdfgsdsdfasf
</body>
</html>
