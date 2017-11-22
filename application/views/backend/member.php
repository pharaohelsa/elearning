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
                <div id="bs-example-navbar-collapse-3" class="collapse navbar-collapse" style="float:right;">
                    <button onclick="location.href='<?php echo site_url('Home/memberadd'); ?>'" type="button" class="btn btn-green navbar-btn"><i class="fa fa-plus-circle" aria-hidden="true"></i>&nbsp;Add</button>
                </div>
                <div class="panel-body">
                    <table class="table table-hover table-bordered">
                        <thead>
                        <tr>
                            <th>#</th>
                            <th>Username</th>
                            <th>Age</th>
                            <th>Status</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>Henry</td>
                            <td>23</td>
                            <td><span class="label label-sm label-success">Approved</span></td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>John</td>
                            <td>45</td>
                            <td><span class="label label-sm label-info">Pending</span></td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>Larry</td>
                            <td>30</td>
                            <td><span class="label label-sm label-warning">Suspended</span></td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>Lahm</td>
                            <td>15</td>
                            <td><span class="label label-sm label-danger">Blocked</span></td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <!--END CONTENT-->
