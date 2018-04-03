<script src="<?php echo base_url(); ?>assets/ckeditor/ckeditor.js"></script> <!-- text area script -->
            <!--BEGIN PAGE WRAPPER-->
            <div id="page-wrapper">
                <!--BEGIN TITLE & BREADCRUMB PAGE-->
                <div id="title-breadcrumb-option-demo" class="page-title-breadcrumb">
                    <div class="page-header pull-left">
                        <div class="page-title">หน้าแรก</div>
                    </div>
                    <ol class="breadcrumb page-breadcrumb pull-right">
                        <li><i class="fa fa-home"></i>&nbsp;<a href="<?php echo site_url('Home'); ?>">Home</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
                        <li class="hidden"><a href="#">หน้าแรก</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
                        <li class="active">หน้าแรก</li>
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
                                      <?php
                                      echo form_open('Admin/home_Insert');
                                      ?>
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <h4 class="mbs">สาระการเรียนรู้</h4>
                                                <textarea name="tb_home_sarakanrianroo" id="sara" rows="20" cols="80"><?=$gethome[0]['tb_home_sarakanrianroo'] ?></textarea>
                                                <script>
                                                	CKEDITOR.replace( 'sara' );
                                                </script>
                                                <h4 class="mbs">จุดประสงค์รายวิชา</h4>
                                                <textarea name="tb_home_chudprasong" id="chudprasong" rows="20" cols="80"><?=$gethome[0]['tb_home_chudprasong'] ?></textarea>
                                                <script>
                                                	CKEDITOR.replace( 'chudprasong' );
                                                </script>

                                            </div>
                                            <!-- <div class="col-md-4">

                                            </div> -->
                                            <input type="hidden" name="tb_home_id" value="<?php echo $gethome[0]['tb_home_id'] ?>">
                                              <button class="btn btn-primary btn-lg btn-block mb-3" type="submit">บันทึก</button>
                                        </div>
                                        <?php echo form_close(); ?>
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
