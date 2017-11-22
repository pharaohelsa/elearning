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
          <div id="generalTabContent" class="tab-content">
              <div id="tab-edit" class="tab-pane fade in active">
                  <form action="#" class="form-horizontal"><h3>Account Setting</h3>

                      <div class="form-group"><label class="col-sm-3 control-label">Email</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="email" placeholder="email@yourmail.com" class="form-control"/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">Username</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="username" class="form-control"/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">Password</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-4"><input type="password" placeholder="password" class="form-control"/></div>
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
                                  <div class="col-xs-4"><select class="form-control">
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
                                  <div class="col-xs-9"><input type="text" placeholder="ชื่อ" class="form-control"/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">สกุล</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="สกุล" class="form-control"/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">เพศ</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9">
                                      <div class="radio"><label class="radio-inline"><input type="radio" value="0" name="gender" checked="checked"/>&nbsp;
                                          ชาย</label><label class="radio-inline"><input type="radio" value="1" name="gender"/>&nbsp;
                                          หญิง</label></div>
                                  </div>
                              </div>
                          </div>
                      </div>

                      <!-- <div class="form-group"><label class="col-sm-3 control-label">วัน/เดือน/ปี(เกิด)</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-4"><input id="datepicker-normal" type="text" class="form-control"/></div>
                              </div>
                          </div>
                      </div> -->


                      <!-- <h3>Contact Setting</h3>

                      <div class="form-group"><label class="col-sm-3 control-label">Mobile Phone</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="mobile phone" class="form-control"/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">Website</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="website" class="form-control"/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">Facebook</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="facebook" class="form-control"/></div>
                              </div>
                          </div>
                      </div>
                      <div class="form-group"><label class="col-sm-3 control-label">Twitter</label>

                          <div class="col-sm-9 controls">
                              <div class="row">
                                  <div class="col-xs-9"><input type="text" placeholder="twitter" class="form-control"/></div>
                              </div>
                          </div>
                      </div> -->
                      <hr/>
                      <button type="submit" class="btn btn-green btn-block">Finish</button>
                  </form>
              </div>

          </div>
        </div>
    </div>
    <!--END CONTENT-->
