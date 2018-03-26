<!--BEGIN PAGE WRAPPER-->
<div id="page-wrapper">
    <!--BEGIN TITLE & BREADCRUMB PAGE-->
    <div id="title-breadcrumb-option-demo" class="page-title-breadcrumb">
        <div class="page-header pull-left">
            <div class="page-title">
                เพิ่มข้อมูลผู้ใช้งาน</div>
        </div>
        <ol class="breadcrumb page-breadcrumb pull-right">
            <li><i class="fa fa-home"></i>&nbsp;<a href="<?php echo site_url('Home'); ?>">Home</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
            <li class="hidden"><a href="#">Member</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
            <li><a href="<?php echo site_url('Home/member'); ?>">จัดการผู้ใช้งาน</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
            <li class="active">เพิ่มข้อมูลผู้ใช้งาน</li>
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
            <button onclick="location.href='<?php echo site_url('Home/member'); ?>'" type="button" class="btn btn-yellow navbar-btn pull-right"><i class="fa fa-fast-backward" aria-hidden="true"></i>&nbsp;ฺกลับ</button>
              <div id="tab-edit" class="tab-pane fade in active form-horizontal">
                  <!-- <form action="#" class="form-horizontal"> -->
                    <?php
                    echo form_open('Admin/memberInsert');
                    ?>
                    <h3>Account Setting</h3>

                      <div class="form-group"><label class="col-sm-3 control-label">Email</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="email" placeholder="email@yourmail.com" class="form-control" name="tb_authen_email" value="<?=$memberOne[0]['tb_authen_email'] ?>"/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">Username</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="username" class="form-control" name="tb_authen_username" value="<?=$memberOne[0]['tb_authen_username'] ?>" <?php if(!empty($memberOne[0]['tb_authen_username'])){ echo 'readonly';} ?>></div>
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
                      </div>
                      <hr/>
                      <h3>ข้อมูลผู้ใช้งาน</h3>

                      <div class="form-group"><label class="col-sm-3 control-label">ชื่อ</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="ชื่อ" class="form-control" name="tb_authen_name" value="<?=$memberOne[0]['tb_authen_name'] ?>"/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">สกุล</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="สกุล" class="form-control" name="tb_authen_lastname" value="<?=$memberOne[0]['tb_authen_lastname'] ?>"/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">เพศ</label>

                          <div class="col-sm-9 controls">
                              <!-- <div class="row">
                                  <div class="col-sm-9">
                                      <div class="radio"> -->
                                        <input type="radio" value="M" name="tb_authen_sex" checked="checked"/>&nbsp;
                                          ชาย
                                          <br>
                                          <input type="radio" value="F" name="tb_authen_sex"/>&nbsp;
                                          หญิง
                                        <!-- </div>
                                  </div>
                              </div> -->
                          </div>
                      </div>




                      <hr/>
                      <input type="hidden" name="tb_authen_ID" value="<?=$memberOne[0]['tb_authen_ID'] ?>">
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
