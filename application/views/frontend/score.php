
<div class="panel panel-orange">

  <div class="panel-body pan">

    <form class="container" action="<?php echo site_url('Admin/memberRegister'); ?>" method="post" id="needs-validation" novalidate>
      <br>
      <div class="jumbotron" >
        <h2>ลำดับคะแนน</h2>
      </div>
      <div class="row" style="margin:0 0 30px 10px;">
      <div class="col-lg-12 mb-3">

    <script>
    $(document).ready(function() {
        $('#example').DataTable();
    } );
    </script>
          <!-- <ul class="list-group">
          <li class="list-group-item">antroneo <span>100</span></li>
          <li class="list-group-item">maximus <span>100</span></li>
          <li class="list-group-item">tony lee <span>100</span></li>
          <li class="list-group-item">mo solah <span>100</span></li>
          <li class="list-group-item">hary kane <span>100</span></li>
        </ul> -->
        <table class="table table-hover">
          <thead>
            <tr bgcolor="#ffc299">
              <th scope="col">ลำดับ</th>
              <th scope="col">ชื่อ</th>
              <th scope="col">คะแนน</th>
              <th scope="col">บทที่</th>
              <th scope="col">แบบทดสอบ</th>

            </tr>
          </thead>
          <tbody>
            <?php $i=1; ?>
              <?php foreach ($getScorelist as $value) : ?>
            <tr>
              <th scope="row"><?=$i?></th>
              <td><?=$value['getFullname']?></td>
              <td><?=$value['tb_score_total']?></td>
              <td><?=$value['tb_lessonID']?></td>
              <td><?=$value['prepost']?></td>
            </tr>
          <?php $i++; ?>
          <?php endforeach; ?>
          </tbody>
        </table>
      </div>



    </div>



  </form>


</div>
</div>
