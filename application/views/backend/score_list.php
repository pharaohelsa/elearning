
<!--BEGIN PAGE WRAPPER-->
<div id="page-wrapper">
    <!--BEGIN TITLE & BREADCRUMB PAGE-->
    <div id="title-breadcrumb-option-demo" class="page-title-breadcrumb">
        <div class="page-header pull-left">
            <div class="page-title">คะแนนแบบทดสอบ</div>
        </div>
        <ol class="breadcrumb page-breadcrumb pull-right">
            <li><i class="fa fa-home"></i>&nbsp;<a href="<?php echo site_url('Home'); ?>">Home</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
            <li class="active">คะแนนแบบทดสอบ</li>
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

                                    <!-- <ul class="list-group list-group-flush">
                                      <li class="list-group-item">บทที่ 1 เรื่อง สมบัติของจำนวนนับ <a class="btn btn-secondary" href="#" role="button" style="margin-left:5em;">แบบทดสอบก่อนเรียน</a> <a class="btn btn-primary" href="#" role="button">แบบทดสอบหลังเรียน</a></li>
                                      <li class="list-group-item">บทที่ 2 เรื่อง ระบบจำนวนเต็ม <a class="btn btn-secondary" href="#" role="button" style="margin-left:7em;">แบบทดสอบก่อนเรียน</a> <a class="btn btn-primary" href="#" role="button">แบบทดสอบหลังเรียน</a></li>
                                      <li class="list-group-item">บทที่ 3 เรื่องยกกำลัง <a class="btn btn-secondary" href="#" role="button" style="margin-left:10em;">แบบทดสอบก่อนเรียน</a> <a class="btn btn-primary" href="#" role="button">แบบทดสอบหลังเรียน</a></li>
                                    </ul> -->
                                    <div class="panel panel-green">
                                        <div class="panel-heading">คะแนนแบบทดสอบ</div>
                                        <div class="panel-body">
                                            <table class="table table-hover">
                                                <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>ชื่อ</th>
                                                    <th>คะแนน</th>
                                                    <th>บทที่</th>
                                                    <th>แบบทดสอบ</th>
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

                                                      <td>
                                                        <!-- <button type="button" data-hover="tooltip" title="แก้ไข" class="btn btn-yellow" onclick="location.href='<?php echo site_url('Home/lesson_detail/3') ?>'" >
                                                            <i class="fa fa-edit"></i>แก้ไข
                                                        </button> -->
                                                        <button type="button" data-hover="tooltip" title="ลบ" class="btn btn-orange" onclick="JavaScript:if(confirm('ต้องการลบ') == true){window.location='<?php echo site_url('Admin/scoreDelete/'.$value['tb_score_ID']); ?>';}">
                                                            <i class="fa fa-trash-o"></i>ลบ
                                                        </button>
                                                      </td>

                                                  </tr>
                                                  <?php $i++; ?>
                                                  <?php endforeach; ?>
                                                <!-- <tr>
                                                    <td>บทที่ 1 เรื่อง สมบัติของจำนวนนับ</td>
                                                    <td width="10%">
                                                      <button type="button" data-hover="tooltip" title="แก้ไข" class="btn btn-yellow" onclick="location.href='<?php  echo site_url('Home/lesson_detail/1') ?>'" >
                                                        <i class="fa fa-edit"></i>แก้ไข
                                                      </button>
                                                    </td>

                                                </tr>
                                                <tr>
                                                    <td>บทที่ 2 เรื่อง ระบบจำนวนเต็ม</td>
                                                    <td>
                                                      <button type="button" data-hover="tooltip" title="แก้ไข" class="btn btn-yellow" onclick="location.href='<?php echo site_url('Home/lesson_detail/2') ?>'" >
                                                          <i class="fa fa-edit"></i>แก้ไข
                                                      </button>
                                                    </td>

                                                </tr> -->


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
