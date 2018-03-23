
<div class="panel panel-orange">

    <div class="panel-body pan">

      <form class="container" action="<?php echo site_url('Admin/memberRegister'); ?>" method="post" id="needs-validation" novalidate>
        <br>
        <div class="jumbotron" >
        <h2>ลงทะเบียนสมัครสมาชิก</h2>
        </div>
        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="exampleInputEmail1">Username</label>
            <input type="text" class="form-control" name="tb_authen_username" placeholder="Username" required>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="exampleInputEmail1">Password</label>
            <input type="text" class="form-control" name="tb_authen_password" placeholder="Password" required>
          </div>
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
          <div class="col-md-6 mb-3">
            <label for="validationCustom02">สกุล</label>
            <input type="text" class="form-control" name="tb_authen_lastname" placeholder="Last name" value="" required>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 mb-3">
            <label class="">ประเภทผู้ใช้งาน</label>
                  <div class="col-xs-4"><select class="form-control" name="tb_authen_usertype">
                      <option value="2">Teacher</option>
                      <option value="3" selected>Student</option>
                  </select>
                  </div>

          </div>
          <div class="col-md-6 mb-3">
            <label class="">เพศ</label><br>
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
            <label for="exampleInputEmail1">Email address</label>
            <input type="email" class="form-control" name="tb_authen_email" aria-describedby="emailHelp" placeholder="email@yourmail.com" required>
          </div>
        </div>

        <button class="btn btn-primary btn-lg btn-block mb-3" type="submit">Submit form</button>
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
