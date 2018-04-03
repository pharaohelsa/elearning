
<div class="panel panel-orange">

    <div class="panel-body pan">

      <form class="container" action="<?php echo site_url('Admin/memberRegister'); ?>" method="post" id="needs-validation" novalidate>
        <br>
        <div class="jumbotron" >
        <h2>บทเรียน</h2>
        </div>
        <div class="row">
          <div class="col-lg-12">
            <button onclick="location.href='<?php echo site_url('Frontpage/'); ?>'" type="button" class="btn btn-green navbar-btn pull-right"><i class="fa fa-fast-backward" aria-hidden="true"></i>&nbsp;ฺกลับ</button>
          </div>
        </div>
        <div class="row" style="margin:0 0 30px 10px;">
          <div class="col-lg-12 mb-3">

            <ul class="list-group list-group-flush">
              <?php foreach ($getLessonDetail as $key): ?>
                <li class="list-group-item">
                  <a class="btn btn-primary" href="<?php echo site_url('Frontpage/lessonlessonDetail/'.$key['tb_lesson_detail_id']); ?>" role="button"><?php echo $key['tb_lesson_detail_name'] ?></a>
                </li>
              <?php endforeach; ?>
            </ul>
          </div>

        </div>

      </form>


    </div>
  </div>
