<!-- /. NAV SIDE  -->
<div id="page-wrapper">
  <div id="page-inner">
    <div class="row">
      <div class="col-md-12">
        <h1 class="page-head-line">Cultural</h1>
        <!-- <h1 class="page-subhead-line">This is dummy text , you can replace it with your original text. </h1> -->

      </div>
    </div>
    <!-- /. ROW  -->
    <div class="row">
      <div class="col-md-12">

        <table class="table table-striped table-bordered table-hover">
            <thead>
                <tr>
                    <th>#</th>
                    <th>NAME</th>
                    <!-- <th>LOCATION</th> -->
                    <th>TYPE</th>
                    <th>MANAGE</th>
                </tr>
            </thead>
            <tbody>
              <?php foreach ($getCultural as $ckey): ?>
                <tr>
                    <td><?php echo $ckey['tb_authen_ID'] ?></td>
                    <td><?php echo $ckey['tb_authen_username'] ?></td>
                    <!-- <td><?php echo $ckey['tb_cultural_location'] ?></td> -->
                    <td><?php echo $ckey['tb_authen_fullname'] ?></td>

                    <td>
                      <a href="<?php echo site_url('Home/culturalEdit/'.$ckey['tb_authen_ID']); ?>" class="btn btn-warning">แก้ไขข้อมูล</a>
                      <a href="<?php echo site_url('Home/culturalEditPic/'.$ckey['tb_authen_ID']); ?>" class="btn btn-warning">แก้ไขภาพ</a>
                      <a class="btn btn-danger" href="JavaScript:if(confirm('ต้องการลบ') == true){window.location='<?php echo site_url('Cultural/CulturalDel/'.$ckey['tb_authen_ID']); ?>';}">ลบ</a>
                    </td>
                </tr>
              <?php endforeach; ?>
            </tbody>
        </table>


      </div>
    </div>

  </div>
  <!-- /. PAGE INNER  -->
</div>
<!-- /. PAGE WRAPPER  -->
