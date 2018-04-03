
<div class="panel panel-orange">

    <div class="panel-body pan">

      <form class="container" action="<?php echo site_url('Admin/memberRegister'); ?>" method="post" id="needs-validation" novalidate>
        <br>
        <div class="jumbotron" >
        <h2>แบบทดสอบ</h2>
        </div>
        <div class="row">
          <div class="col-lg-12">
            <button onclick="location.href='<?php echo site_url('Frontpage/'); ?>'" type="button" class="btn btn-green navbar-btn pull-right"><i class="fa fa-fast-backward" aria-hidden="true"></i>&nbsp;ฺกลับ</button>
          </div>
        </div>
        <?php
        $readonly="";
        if (empty($_SESSION['ADMIN_ID'])) {
          # code...
          echo '<div class="alert alert-danger" role="alert">ยังไม่ได้ล็อกอิน</div>';
          $readonly="disabled";
        }
        // switch ($checklogin) {
        //     case 'errorlogin':
        //         echo '<div class="alert alert-danger" role="alert">ยังไม่ได้ล็อกอิน</div>';
        //         break;
        //     default:
        //         // echo '<div class="alert alert-danger" role="alert">ยังไม่ได้ล็อกอิน</div>';
        // }
         ?>
        <div class="row" style="margin:0 0 30px 10px;">
          <div class="col-lg-12 mb-3">

            <ul class="list-group list-group-flush">
              <?php foreach ($getLessonDetailList as $key): ?>

                <li class="list-group-item">
                  <font size="5" style="margin-left:7%"><?php echo 'บทที่ '.$key['tb_lesson_number'].' เรื่อง'.$key['tb_lesson_name'] ?></font>
                  <span class="pull-right" style="padding-right:50px;" >

                    <?php if ($key['checkPretest']==0): ?>
                      <a class="btn <?=$readonly?>" style="background-color: #ff6600;color:white" href="<?php echo site_url('Frontpage/exam_pre/'.$key['tb_lesson_id']); ?>" role="button" style="margin-left:5em;">แบบทดสอบก่อนเรียน</a>
                    <?php else: ?>
                      <!-- <a class="btn btn-danger" role="button" style="margin-left:5em;">แบบทดสอบก่อนเรียน(ทำแล้ว)</a> -->
                    <?php endif; ?>



                    <?php if ($key['checkPosttest']==0): ?>
                      <a class="btn btn-primary <?=$readonly?>" href="<?php echo site_url('Frontpage/exam_post/'.$key['tb_lesson_id']); ?>" role="button">แบบทดสอบหลังเรียน</a></span>
                    <?php else: ?>
                      <!-- <a class="btn btn-danger" role="button">แบบทดสอบหลังเรียน(ทำแล้ว)</a></span> -->
                    <?php endif; ?>

                </li>
              <?php endforeach; ?>
              <!-- <li class="list-group-item">บทที่ 1 เรื่อง สมบัติของจำนวนนับ
                <a class="btn btn-secondary <?=$readonly?>" href="<?php echo site_url('Frontpage/exam_pre/1'); ?>" role="button" style="margin-left:5em;">แบบทดสอบก่อนเรียน</a>
                <a class="btn btn-primary <?=$readonly?>" href="<?php echo site_url('Frontpage/exam_post/1'); ?>" role="button">แบบทดสอบหลังเรียน</a></li>
              <li class="list-group-item">บทที่ 2 เรื่อง ระบบจำนวนเต็ม
                <a class="btn btn-secondary <?=$readonly?>" href="<?php echo site_url('Frontpage/exam_pre/2'); ?>" role="button" style="margin-left:7em;">แบบทดสอบก่อนเรียน</a>
                <a class="btn btn-primary <?=$readonly?>" href="<?php echo site_url('Frontpage/exam_post/2'); ?>" role="button">แบบทดสอบหลังเรียน</a></li>
              <li class="list-group-item">บทที่ 3 เรื่องยกกำลัง
                <a class="btn btn-secondary <?=$readonly?>" href="<?php echo site_url('Frontpage/exam_pre/3'); ?>" role="button" style="margin-left:10em;">แบบทดสอบก่อนเรียน</a>
                <a class="btn btn-primary <?=$readonly?>" href="<?php echo site_url('Frontpage/exam_post/3'); ?>" role="button">แบบทดสอบหลังเรียน</a></li> -->
            </ul>
          </div>

          <!-- <div class="col-md-6 mb-3">
            แบบทดสอบหลังเรียน
            <ul class="list-group list-group-flush">
              <li class="list-group-item"><a class="nav-link" href="<?php echo site_url('Frontpage/pretest/pre'); ?>">บทที่ 1 เรื่อง สมบัติของจำนวนนับ</a></li>
              <li class="list-group-item"><a class="nav-link" href="<?php echo site_url('Frontpage/pretest/pre'); ?>">บทที่ 2 เรื่อง ระบบจำนวนเต็ม</a></li>
              <li class="list-group-item"><a class="nav-link" href="<?php echo site_url('Frontpage/pretest/pre'); ?>">บทที่ 3 เรื่องยกกำลัง</a></li>
            </ul>
          </div> -->

        </div>
        <!-- <div class="row">
          <div class="col-md-6 mb-3">
            <label for="exampleInputEmail1">Confirm Password</label>
            <input type="text" class="form-control" name="inputConfirmPassword" placeholder="ConfirmPassword" required>
          </div>
        </div> -->


      </form>


    </div>
  </div>
