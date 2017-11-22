<!--BEGIN PAGE WRAPPER-->
<div id="page-wrapper">
    <!--BEGIN TITLE & BREADCRUMB PAGE-->
    <div id="title-breadcrumb-option-demo" class="page-title-breadcrumb">
        <div class="page-header pull-left">
            <div class="page-title">
                จัดการสมาชิก</div>
        </div>
        <ol class="breadcrumb page-breadcrumb pull-right">
            <li><i class="fa fa-home"></i>&nbsp;<a href="<?php echo site_url('Home'); ?>">Home</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
            <li class="hidden"><a href="#">Member</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
            <li class="active">จัดการสมาชิก</li>
        </ol>
        <div class="clearfix">
        </div>
    </div>
    <!--END TITLE & BREADCRUMB PAGE-->
    <!--BEGIN CONTENT-->
    <div class="page-content">
        <div id="tab-general">
            <div class="panel panel-green">
                <div class="panel-heading">Bordered Table</div>
                <div id="bs-example-navbar-collapse-3" class="collapse navbar-collapse" >
                    <button onclick="location.href='<?php echo site_url('Home/memberadd'); ?>'" type="button" class="btn btn-green navbar-btn pull-right"><i class="fa fa-plus-circle" aria-hidden="true"></i>&nbsp;Add</button>
                </div>
                <div class="panel-body">
                    <table class="table table-hover table-bordered">
                        <thead>
                        <tr>
                            <th>#</th>
                            <th>Username</th>
                            <th>Fullname</th>
                            <th>action</th>
                        </tr>
                        </thead>
                        <tbody>
                          <?php foreach ($getMember as $ckey): ?>
                        <tr>
                            <td><?php echo $ckey['tb_authen_ID'] ?></td>
                            <td><?php echo $ckey['tb_authen_username'] ?></td>
                            <td><?php echo $ckey['tb_authen_name']." ".$ckey['tb_authen_lastname'] ?></td>
                            <td>
                              <!-- <span class="label label-sm label-success">Approved</span> -->
                              <!-- <a href='<?php echo site_url('Home/memberadd'); ?>' class="btn btn-green navbar-btn"><i class="fa fa-plus-circle" aria-hidden="true"></i>&nbsp;Add</a> -->
                              <a href="<?php echo site_url('Home/culturalEdit/'.$ckey['tb_authen_ID']); ?>" ><span class="label label-sm label-warning"><i class="fa fa-edit"></i>&nbsp;แก้ไข</span></a>
                              <a href="JavaScript:if(confirm('ต้องการลบ') == true){window.location='<?php echo site_url('Cultural/CulturalDel/'.$ckey['tb_authen_ID']); ?>';}" ><span class="label label-sm label-danger"><i class="fa fa-trash-o"></i>&nbsp;ลบ</span></a>
                            </td>
                        </tr>
                        <?php endforeach; ?>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <!--END CONTENT-->
