<!--BEGIN PAGE WRAPPER-->
<div id="page-wrapper">
    <!--BEGIN TITLE & BREADCRUMB PAGE-->
    <div id="title-breadcrumb-option-demo" class="page-title-breadcrumb">
        <div class="page-header pull-left">
            <div class="page-title">
                เพิ่มข้อสอบ</div>
        </div>
        <ol class="breadcrumb page-breadcrumb pull-right">
            <li><i class="fa fa-home"></i>&nbsp;<a href="<?php echo site_url('Home'); ?>">Home</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
            <li class="hidden"><a href="#">Member</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
            <li><a href="<?php echo site_url('Home/lesson_list'); ?>">รายการแบบทดสอบ</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
            <li class="active">เพิ่มข้อสอบ</li>
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
            <button onclick="location.href='<?php echo site_url('Home/lesson_list'); ?>'" type="button" class="btn btn-yellow navbar-btn pull-right"><i class="fa fa-fast-backward" aria-hidden="true"></i>&nbsp;ฺกลับ</button>
              <div id="tab-edit" class="tab-pane fade in active form-horizontal">
                  <!-- <form action="#" class="form-horizontal"> -->
                    <?php
                    echo form_open('Admin/quizInsert');
                    ?>
                    <!-- <h3>Account Setting</h3>

                      <div class="form-group"><label class="col-sm-3 control-label">คำถาม</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="email" placeholder="email@yourmail.com" class="form-control" name="tb_authen_email" value="<?=$memberOne[0]['tb_authen_email'] ?>"/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">คำถาม</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="คำถาม" class="form-control" name="tb_authen_username" value="" readonly/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">Password</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-4"><input type="password" placeholder="password" class="form-control" name="tb_authen_password"  value="<?=$memberOne[0]['tb_authen_password'] ?>"/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">Confirm Password</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-4"><input type="password" placeholder="password" class="form-control"/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">ประเภทผู้ใช้งาน</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-4"><select class="form-control" name="tb_authen_usertype">
                                      <option value="1">Admin</option>
                                      <option value="2">Teacher</option>
                                      <option value="3" selected>Student</option>
                                  </select></div>
                              </div>
                          </div>
                      </div> -->

                      <h3>กรอกข้อมูลคำถาม</h3>
                      <div class="form-group"><label class="col-sm-3 control-label">บทที่</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-4"><select class="form-control" name="tb_authen_usertype">
                                      <option value="1">บทที่ 1 เรื่อง สมบัติของจำนวนนับ</option>
                                      <option value="2">บทที่ 2 เรื่อง ระบบจำนวนเต็ม</option>
                                      <option value="3">บทที่ 3 เรื่องยกกำลัง</option>
                                  </select>
                                </div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">คำถาม</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="คำถาม" class="form-control" name="tb_Quiz_title" value=""/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">คำตอบที่1</label>
                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="คำตอบที่1" class="form-control" name="tb_answer_title[]" value=""/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">คำตอบที่2</label>
                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="คำตอบที่2" class="form-control" name="tb_answer_title[]" value=""/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">คำตอบที่3</label>
                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="คำตอบที่3" class="form-control" name="tb_answer_title[]" value=""/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">คำตอบที่4</label>
                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="คำตอบที่4" class="form-control" name="tb_answer_title[]" value=""/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">เลือกคำตอบข้อที่ถูกต้อง</label>
                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-4"><select class="form-control" name="tb_authen_usertype">
                                      <option value="1">คำตอบที่1</option>
                                      <option value="2">คำตอบที่2</option>
                                      <option value="3">คำตอบที่3</option>
                                      <option value="4">คำตอบที่4</option>
                                  </select>
                                </div>
                              </div>
                          </div>
                      </div>

                      <!-- <div class="form-group mbn">
                          <div class="col-md-offset-3 col-md-6">
                              <div class="checkbox">
                                  <label><input tabindex="5" type="checkbox" name="choice_Correct"/>&nbsp; เลือกคำตอบที่ถูกต้องเพียงข้อเดียว</label></div>
                          </div>
                      </div> -->





                      <hr/>
                      <!-- <input type="hidden" name="tb_authen_ID" value="<?=$memberOne[0]['tb_authen_ID'] ?>"> -->
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
