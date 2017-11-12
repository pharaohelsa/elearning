<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Responsive Bootstrap Advance Admin Template</title>

  <!-- BOOTSTRAP STYLES-->
  <link href="<?php echo base_url(); ?>assets/css/bootstrap.css" rel="stylesheet" />
  <link href="<?php echo base_url(); ?>assets/css/justified-nav.css" rel="stylesheet" />
  <!-- FONTAWESOME STYLES-->
  <link href="<?php echo base_url(); ?>assets/css/font-awesome.css" rel="stylesheet" />
  <!-- GOOGLE FONTS-->
  <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
  </head>

  <body>

    <div class="container">

      <header class="masthead">
        <h3 class="text-muted">Project name</h3>

        <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <a class="navbar-brand" href="#">Navbar w/ text</a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarText">
            <ul class="navbar-nav mr-auto">
              <li class="nav-item active">
                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Features</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Pricing</a>
              </li>
            </ul>
            <span class="navbar-text">
              Navbar text with an inline element
            </span>
          </div>
        </nav>

      </header>

      <main role="main">

        <!-- Jumbotron -->
        <div class="jumbotron">
          <h1>Marketing stuff!</h1>
          <p class="lead">Cras justo odio, dapibus ac facilisis in, egestas eget quam. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet.</p>
          <p><a class="btn btn-lg btn-success" href="http://getbootstrap.com/docs/4.0/examples/justified-nav/#" role="button">Get started today</a></p>
        </div>

        <!-- Example row of columns -->
        <div class="row">
          <div class="col-lg-4">
            <h2>Heading</h2>
            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
            <p><a class="btn btn-primary" href="http://getbootstrap.com/docs/4.0/examples/justified-nav/#" role="button">View details »</a></p>
          </div>
          <div class="col-lg-4">
            <h2>Heading</h2>
            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
            <p><a class="btn btn-primary" href="http://getbootstrap.com/docs/4.0/examples/justified-nav/#" role="button">View details »</a></p>
          </div>
          <div class="col-lg-4">
            <h2>Heading</h2>
            <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
            <p><a class="btn btn-primary" href="http://getbootstrap.com/docs/4.0/examples/justified-nav/#" role="button">View details »</a></p>
          </div>
        </div>

      </main>

      <!-- Site footer -->
      <footer class="footer">
        <p>© Company 2017</p>
      </footer>

    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<?php echo base_url(); ?>assets/js/jquery-1.10.2.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="<?php echo base_url(); ?>assets/js/bootstrap.js"></script>


</body></html>
