
<!--BEGIN PAGE WRAPPER-->
<div id="page-wrapper">
  <!--BEGIN TITLE & BREADCRUMB PAGE-->
  <div id="title-breadcrumb-option-demo" class="page-title-breadcrumb">
    <div class="page-header pull-left">
      <div class="page-title">แบบทดสอบ</div>
    </div>
    <ol class="breadcrumb page-breadcrumb pull-right">
      <li><i class="fa fa-home"></i>&nbsp;<a href="<?php echo site_url('Home'); ?>">หน้าแรก</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
      <li class=""><a href="<?php echo site_url('Home/lesson_list'); ?>">รายการแบบทดสอบ</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
      <li class="active">แบบทดสอบ</li>
    </ol>
    <div class="clearfix">
    </div>
  </div>
  <!--END TITLE & BREADCRUMB PAGE-->
  <!--BEGIN CONTENT-->
  <div class="page-content">
    <div id="tab-general">

      <div class="row mbl">
        <div class="col-lg-12">
          <div class="panel">
            <div class="panel-body">
              <div class="row">
                <div class="col-lg-12">
                  <button onclick="location.href='<?php echo site_url('Home/quiz_add'); ?>'" type="button" class="btn btn-blue navbar-btn"><i class="fa fa-plus-circle" aria-hidden="true"></i>&nbsp;เพิ่มข้อสอบ</button>
                  <button onclick="location.href='<?php echo site_url('Home/lesson_list'); ?>'" type="button" class="btn btn-yellow navbar-btn pull-right"><i class="fa fa-fast-backward" aria-hidden="true"></i>&nbsp;ฺกลับ</button>
                  <div class="panel panel-green">
                    <div class="panel-heading">
                      <?php
                      $id = $this->uri->segment(3);   //lesson ID
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
                    <div class="panel-body">
                      <table class="table table-hover table-bordered">
                        <thead>
                          <tr>
                            <th>ข้อ</th>
                            <th>คำถาม</th>
                            <th>คำตอบ</th>
                            <th></th>
                          </tr>
                        </thead>
                        <tbody>
                          <?php $i=1; ?>
                          <?php foreach ($getLessonDetail as $ckey): ?>
                            <tr>
                              <td width="5%"><?php echo $i; ?></td>
                              <td><?php echo $ckey['tb_Quiz_title']; ?></td>
                              <td><?php echo $ckey['tb_answer_title']; ?></td>
                              <td width="5%">
                                <!-- <button type="button" data-hover="tooltip" title="แก้ไข" class="btn btn-yellow" onclick="location.href='<?php echo site_url('Home/quiz_edit/'.$id.'/'.$ckey['tb_Quiz_ID']) ?>'" >
                                  <i class="fa fa-edit"></i>แก้ไข
                                </button> -->
                                <button type="button" data-hover="tooltip" title="ลบ" class="btn btn-orange" onclick="JavaScript:if(confirm('ต้องการลบ') == true){window.location='<?php echo site_url('Admin/Quiz_Delete/'.$id.'/'.$ckey['tb_Quiz_ID']); ?>';}">
                                    <i class="fa fa-trash-o"></i>ลบ
                                </button>
                              </td>
                            </tr>
                          <?php $i++; ?>
                          <?php endforeach; ?>

                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
                <!-- <div class="col-md-4">

              </div> -->

            </div>

          </div>
        </div>
      </div>
      <div class="col-lg-4">

      </div>
    </div>

    <!-- <div class="row mbl">
    <div class="col-lg-4">

  </div>
  <div class="col-lg-8">

</div>
</div>
<div class="row">

<div class="col-lg-12">

</div>
</div> -->
</div>
</div>
<!--END CONTENT-->
