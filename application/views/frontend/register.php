
<div class="panel panel-orange">

    <div class="panel-body pan">

      <form class="container" action="<?php echo site_url('Admin/memberRegister'); ?>" method="post" id="needs-validation" novalidate>
        <br>
        <div class="jumbotron" >
        <h2>ลงทะเบียนสมัครสมาชิก</h2>
        </div>
        <div class="row">
          <div class="col-lg-12">
            <button onclick="location.href='<?php echo site_url('Frontpage/'); ?>'" type="button" class="btn btn-green navbar-btn pull-right"><i class="fa fa-fast-backward" aria-hidden="true"></i>&nbsp;ฺกลับ</button>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="exampleInputEmail1">ชื่อผู้ใช้</label>
            <input type="text" class="form-control" name="tb_authen_username" placeholder="Username" required>
          </div>
          <span style="color:red"> * </span>
        </div>
        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="exampleInputEmail1">รหัสผ่าน</label>
            <input type="text" class="form-control" name="tb_authen_password" placeholder="Password" required>
          </div>
          <span style="color:red"> * </span>
        </div>
        <!-- <div class="row">
          <div class="col-md-6 mb-3">
            <label for="exampleInputEmail1">Confirm Password</label>
            <input type="text" class="form-control" name="inputConfirmPassword" placeholder="ConfirmPassword" required>
          </div>
        </div> -->
        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="validationCustom01">ชื่อ</label>
            <input type="text" class="form-control" name="tb_authen_name" placeholder="First name" value="" required>
          </div>
          <span style="color:red"> * </span>
          <div class="col-md-6 mb-3">
            <label for="validationCustom02">สกุล</label>
            <input type="text" class="form-control" name="tb_authen_lastname" placeholder="Last name" value="" required>
          </div>
          <span style="color:red"> * </span>
        </div>
        <div class="row">
          <div class="col-md-6 mb-3">
            <label class="">ประเภทผู้ใช้งาน</label>
                  <div class="col-xs-4"><select class="form-control" name="tb_authen_usertype">
                      <option value="2">อาจารย์</option>
                      <option value="3" selected>นักเรียน</option>
                  </select>
                  </div>
                  <span style="color:red"> * </span>

          </div>
          <div class="col-md-6 mb-3">
            <label class="">เพศ</label><span style="color:red"> * </span><br>
            <label class="form-check-label">
              <input class="form-check-input" name="tb_authen_sex" type="radio" value="M" checked>
              ชาย
            </label>
            <br>
            <label class="form-check-label">
              <input class="form-check-input" name="tb_authen_sex" type="radio" value="F">
              หญิง
            </label>
          </div>
        </div>


        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="exampleInputEmail1">อีเมล</label>
            <input type="email" class="form-control" name="tb_authen_email" aria-describedby="emailHelp" placeholder="email@yourmail.com" required>
          </div>
          <span style="color:red"> * </span>
        </div>

        <button class="btn btn-primary btn-lg btn-block mb-3" type="submit">ลงทะเบียน</button>
      </form>


    </div>
  </div>
<script>
// Example starter JavaScript for disabling form submissions if there are invalid fields
(function() {
  'use strict';

  window.addEventListener('load', function() {
    var form = document.getElementById('needs-validation');
    form.addEventListener('submit', function(event) {
      if (form.checkValidity() === false) {
        event.preventDefault();
        event.stopPropagation();
      }
      form.classList.add('was-validated');
    }, false);
  }, false);
})();
</script>
