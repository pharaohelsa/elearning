
<div class="panel panel-orange">

    <div class="panel-body pan">

      <form class="container" action="<?php echo site_url('Admin/memberRegister'); ?>" method="post" id="needs-validation" novalidate>
        <br>
        <div class="jumbotron" >
        <h2>บทเรียน</h2>
        </div>

        <div class="row" style="margin:0 0 30px 10px;">
          <div class="col-lg-12 mb-3">

            <h3><?php echo $getLessonDetail[0]['tb_lesson_detail_name'] ?></h3>

            <hr>
            <?php echo $getLessonDetail[0]['tb_lesson_detail_lesson'] ?>
          </div>

        </div>

      </form>


    </div>
  </div>
