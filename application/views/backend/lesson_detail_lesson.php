
<!--BEGIN PAGE WRAPPER-->
<div id="page-wrapper">
  <!--BEGIN TITLE & BREADCRUMB PAGE-->
  <div id="title-breadcrumb-option-demo" class="page-title-breadcrumb">
    <div class="page-header pull-left">
      <div class="page-title">เนื้อหา</div>
    </div>
    <ol class="breadcrumb page-breadcrumb pull-right">
      <li><i class="fa fa-home"></i>&nbsp;<a href="<?php echo site_url('Home'); ?>">Home</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
      <li class=""><a href="<?php echo site_url('Home/lesson_detail_list'); ?>">รายการเนื้อหา</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
      <li class="active">เนื้อหา</li>
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
                  <button onclick="location.href='<?php echo site_url('Home/lesson_add/'.$this->uri->segment(3)); ?>'" type="button" class="btn btn-blue navbar-btn"><i class="fa fa-plus-circle" aria-hidden="true"></i>&nbsp;เพิ่มเนื้อหา</button>
                  <button onclick="location.href='<?php echo site_url('Home/lesson_detail_list'); ?>'" type="button" class="btn btn-yellow navbar-btn pull-right"><i class="fa fa-fast-backward" aria-hidden="true"></i>&nbsp;ฺกลับ</button>
                  <div class="panel panel-green">
                    <div class="panel-heading">
                      <?php

                      ?>
                    </div>
                    <div class="panel-body">
                      <table class="table table-hover table-bordered">
                        <thead>
                          <tr>
                            <th>เนื้อหา</th>
                            <!-- <th>คำถาม</th>
                            <th>คำตอบ</th> -->
                            <th>จัดการ</th>
                          </tr>
                        </thead>
                        <tbody>
                          <?php $i=1; ?>
                          <?php foreach ($getLessonLessonDetailList as $ckey): ?>
                            <tr>
                              <!-- <td width="5%"><?php echo $i; ?></td> -->
                              <td><?php echo $ckey['tb_lesson_detail_name']; ?></td>
                              <!-- <td><?php echo $ckey['tb_answer_title']; ?></td> -->
                              <td width="20%">
                                <button type="button" data-hover="tooltip" title="แก้ไข" class="btn btn-yellow" onclick="location.href='<?php echo site_url('Home/lesson_edit_form/'.$ckey['tb_lesson_detail_id']) ?>'" >
                                  <i class="fa fa-edit"></i>แก้ไข
                                </button>
                                <button type="button" data-hover="tooltip" title="ลบ" class="btn btn-orange" onclick="JavaScript:if(confirm('ต้องการลบ') == true){window.location='<?php echo site_url('Admin/lesson_delete/'.$ckey['tb_lesson_id'].'/'.$ckey['tb_lesson_detail_id']); ?>';}">
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
