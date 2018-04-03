
<div class="panel panel-orange">

  <div class="panel-body pan">

    <form class="container" action="" method="post" id="needs-validation" novalidate>
      <br>
      <div class="jumbotron" >
        <h2>บทเรียนคณิตศาสตร์ชั้นมัธยมศึกษาปีที่ 1</h2>
      </div>

      <div class="row">
        <div class="col-lg-12">
          <button onclick="location.href='<?php echo site_url('Frontpage/'); ?>'" type="button" class="btn btn-green navbar-btn pull-right"><i class="fa fa-fast-backward" aria-hidden="true"></i>&nbsp;ฺกลับ</button>
        </div>
      </div>

      <div class="row" style="margin:0 0 30px 10px;">
        <div class="col-lg-12 mb-3">

          <ul class="list-group list-group-flush">
            <?php foreach ($getLessonDetailList as $key): ?>
              <li class="list-group-item">
                <div class="alert alert-danger" role="alert"><font size="5"><i class="fa fa-book" aria-hidden="true"></i> <?php echo 'บทที่ '.$key['tb_lesson_number'].' เรื่อง'.$key['tb_lesson_name'] ?></font></div>
                <!-- <p><i class="fa fa-book" aria-hidden="true"></i> <?php echo 'บทที่ '.$key['tb_lesson_number'].' เรื่อง'.$key['tb_lesson_name'] ?></p> -->
                <!-- <a class="btn btn-primary" href="<?php echo site_url('Frontpage/lessonDetail/'.$key['tb_lesson_id']); ?>" role="button"><?php echo 'บทที่ '.$key['tb_lesson_number'].' เรื่อง'.$key['tb_lesson_name'] ?></a> -->
                <?php foreach ($key['tb_lesson_detail_name'] as $subkey): ?>
                  <div style="margin:5px 0 5px 100px;"><a class="btn btn-primary" href="<?php echo site_url('Frontpage/lessonlessonDetail/'.$subkey['tb_lesson_detail_id']); ?>" role="button"><?=$subkey['tb_lesson_detail_name']?></a></div>
                <?php endforeach; ?>
              </li>
            <?php endforeach; ?>
          </ul>
        </div>

      </div>

    </form>


  </div>
</div>
