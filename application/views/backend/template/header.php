<?php
  defined('BASEPATH') OR exit('No direct script access allowed');
?>
<?php if(empty($_SESSION['ADMIN_ID'])){
  redirect('Home');
} ?>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>E-learning</title>

  <!-- BOOTSTRAP STYLES-->
  <link href="<?php echo base_url(); ?>assets/css/bootstrap.css" rel="stylesheet" />
  <!-- FONTAWESOME STYLES-->
  <link href="<?php echo base_url(); ?>assets/css/font-awesome.css" rel="stylesheet" />
  <!--CUSTOM BASIC STYLES-->
  <link href="<?php echo base_url(); ?>assets/css/basic.css" rel="stylesheet" />
  <!--CUSTOM MAIN STYLES-->
  <link href="<?php echo base_url(); ?>assets/css/custom.css" rel="stylesheet" />
  <!-- GOOGLE FONTS-->
  <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>
  <div id="wrapper">
    <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
      <div class="navbar-header">
        <a class="navbar-brand" href="index.html">E-learning</a>
      </div>
      <div class="header-right">
        <?php echo $_SESSION['ADMIN_NAME'] ?>
        <a href="<?php echo site_url('Admin/logout'); ?>" class="btn btn-danger" title="Logout"><i class="fa fa-sign-out fa-2x"></i></a>

      </div>
    </nav>
