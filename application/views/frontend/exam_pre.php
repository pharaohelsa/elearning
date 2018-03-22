
<div class="panel panel-orange">
  <div class="panel-body pan">
    <form class="container" action="<?php echo site_url('Admin/submitExam'); ?>" method="post" id="needs-validation" validate>
      <br>
      <div class="jumbotron" >
        <h2>แบบทดสอบ</h2>
        <div class="panel-heading">
        <?php
        $id = $this->uri->segment(3); // lessonID
        switch ($id) {
            case 1:
                echo "บทที่ 1 เรื่อง สมบัติของจำนวนนับ";
                break;
            case 2:
                echo "บทที่ 2 เรื่อง ระบบจำนวนเต็ม";
                break;
            case 3:
                echo "บทที่ 3 เรื่องยกกำลัง";
                break;
            default:
                echo "nothing";
        }
        ?>
        </div>
      </div>
      <button onclick="location.href='<?php echo site_url('Frontpage/pretest'); ?>'" type="button" class="btn btn-green navbar-btn pull-right"><i class="fa fa-fast-backward" aria-hidden="true"></i>&nbsp;ฺกลับ</button>
      <div class="row" style="margin:0 0 30px 10px;">
        <div class="col-lg-12 mb-3">

          <ul class="list-group list-group-flush">
            <?php  foreach ($getExam as $ckey): ?>
              <li class="list-group-item">
                <div class="col-lg-12 mb-3">
                  <span>ข้อ<?php echo $ckey['tb_Quiz_Number'] ?></span>
                  <span><?php echo $ckey['tb_Quiz_title'] ?></span>
                </div>
                <div class="col-lg-12 mb-3">
                  <?php foreach ($getAllAnswer as $value) : ?>
                    <?php if (($value['tb_Quiz_Number']==$ckey['tb_Quiz_Number']) &&($value['tb_lessonID']==$ckey['tb_lessonID']) ){ ?>
                    <!-- <div style="margin-left:20px;"><?php echo $value['tb_answer_title'] ?></div> -->
                    <div class="form-check">
                      <input class="form-check-input" type="radio" name="Radios[<?=$ckey['tb_Quiz_Number']?>]" value="<?=$value['tb_answer_ID']?>" required>
                      <label class="form-check-label" for="Radios[<?=$ckey['tb_Quiz_Number']?>]">
                        <?php echo $value['tb_answer_title'] ?>
                      </label>
                    </div>
                  <?php } ?>
                <?php endforeach; ?>
              </div>
            </li>
          <?php endforeach; ?>

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
<input type="hidden" name="tb_lessonID" value="<?=$id?>">
<button type="submit" class="btn btn-blue btn-block" style="padding:15px 0 15px 0">ส่งคำตอบ</button>
</form>
<br><br>

</div>
</div>
