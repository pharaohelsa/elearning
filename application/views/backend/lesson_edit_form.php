<!--BEGIN PAGE WRAPPER-->
<script src="<?php echo base_url(); ?>assets/ckeditor/ckeditor.js"></script> <!-- text area script -->
<div id="page-wrapper">
    <!--BEGIN TITLE & BREADCRUMB PAGE-->
    <div id="title-breadcrumb-option-demo" class="page-title-breadcrumb">
        <div class="page-header pull-left">
            <div class="page-title">
                เพิ่มข้อมูลเนื้อหา</div>
        </div>
        <ol class="breadcrumb page-breadcrumb pull-right">
            <li><i class="fa fa-home"></i>&nbsp;<a href="<?php echo site_url('Home'); ?>">Home</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
            <li class="hidden"><a href="#">Lesson</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
            <li><a href="<?php echo site_url('Home/lesson_detail_list'); ?>">จัดการเนื้อหา</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
            <li class="active">เพิ่มข้อมูลเนื้อหา</li>
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
          <!-- <div id="generalTabContent" class="tab-content"> -->
            <button onclick="location.href='<?php echo site_url('Home/lesson_detail_list'); ?>'" type="button" class="btn btn-yellow navbar-btn pull-right"><i class="fa fa-fast-backward" aria-hidden="true"></i>&nbsp;ฺกลับ</button>
              <div id="tab-edit" class="tab-pane fade in active form-horizontal">
                  <!-- <form action="#" class="form-horizontal"> -->
                    <?php
                    echo form_open('Admin/lessonEdit');
                    ?>
                    <h3>เนื้อหา</h3>
                      <div class="form-group"><label class="col-sm-3 control-label">เรื่อง</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="ชื่อเรื่อง" class="form-control" name="tb_lesson_detail_name" value="<?php echo $lesson[0]['tb_lesson_detail_name'] ?>"/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">ลำดับ</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="number" placeholder="เลขที่ลำดับการแสดง" class="form-control" name="tb_lesson_detail_order" value="<?php echo $lesson[0]['tb_lesson_detail_order'] ?>"></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">เนื้อหา</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                <textarea name="tb_lesson_detail_lesson" id="sara" rows="20" cols="80"><?php echo $lesson[0]['tb_lesson_detail_lesson'] ?></textarea>
                                <script>
                                  CKEDITOR.replace( 'sara' );
                                </script>
                              </div>
                          </div>
                      </div>


                      <hr/>
                      <input type="hidden" name="tb_lesson_id" value="<?php echo $lesson[0]['tb_lesson_id'] ?>">
                      <input type="hidden" name="tb_lesson_detail_id" value="<?php echo $lesson[0]['tb_lesson_detail_id'] ?>">
                      <button type="submit" class="btn btn-green btn-block">Finish</button>
                      <?php echo form_close(); ?>
                  <!-- </form> -->
              </div>

          </div>
        </div>
      </div>
    </div>
  <!-- </div> -->
</div>
</div>

    </div>

    </div>
    <!--END CONTENT-->
