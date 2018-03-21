
<!--BEGIN PAGE WRAPPER-->
<div id="page-wrapper">
    <!--BEGIN TITLE & BREADCRUMB PAGE-->
    <div id="title-breadcrumb-option-demo" class="page-title-breadcrumb">
        <div class="page-header pull-left">
            <div class="page-title">แบบทดสอบ</div>
        </div>
        <ol class="breadcrumb page-breadcrumb pull-right">
            <li><i class="fa fa-home"></i>&nbsp;<a href="<?php echo site_url('Home'); ?>">Home</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
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

                                  <div class="panel panel-green">
                                      <div class="panel-heading">
                                      <?php
                                      $id = $this->uri->segment(3);
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
                                                  <th>Age</th>
                                                  <th>Status</th>
                                              </tr>
                                              </thead>
                                              <tbody>
                                                <?php foreach ($getLessonDetail as $ckey): ?>
                                              <tr>
                                                  <td><?php echo $ckey['tb_Quiz_Number']; ?></td>
                                                  <td><?php echo $ckey['tb_Quiz_title']; ?></td>
                                                  <td><?php echo $ckey['tb_Quiz_Number']; ?></td>
                                                  <td><span class="label label-sm label-success">Approved</span></td>
                                              </tr>
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
