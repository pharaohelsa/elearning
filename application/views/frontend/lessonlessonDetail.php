
<div class="panel panel-orange">

    <div class="panel-body pan">

      <form class="container" action="" method="post" id="needs-validation" novalidate>
        <br>
        <div class="jumbotron" >
        <h2><?='บทที่ '.$getLessonDetail[0]['tb_lesson_number'].$getLessonDetail[0]['tb_lesson_name']?></h2>
        </div>

        <div class="row" style="margin:0 0 30px 10px;">
          <div class="col-lg-12 mb-3">
            <button onclick="location.href='<?php echo site_url('Frontpage/lesson'); ?>'" type="button" class="btn btn-green navbar-btn pull-right"><i class="fa fa-fast-backward" aria-hidden="true"></i>&nbsp;ฺกลับ</button>
            <h3><?php echo $getLessonDetail[0]['tb_lesson_detail_name'] ?></h3>

            <hr>
            <?php echo $getLessonDetail[0]['tb_lesson_detail_lesson'] ?>
          </div>

        </div>

      </form>


    </div>
  </div>
