<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up</title>
        <link href="css/bCar.css" rel="stylesheet" type="text/css" />
        <script src="js/script.js"></script>
        <link href='https://fonts.googleapis.com/css?family=Be Vietnam Pro' rel='stylesheet'>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body style="background: #ABCDEF;
  font-family: Assistant, sans-serif;
  
  min-height: 90vh;">
        <nav class="navbar  header_top row" style="padding-left: 0;padding-right: 0;margin-left: 0;margin-right: 0;border-radius: 0">
            <div class="container-fluid" style="padding-left: 0;padding-right: 0;box-sizing: border-box">
                <div class="nav_left col-md-9 row">
                    <div class="navbar-header col-md-5">
                        <a class="navbar-brand" href="home"><img class="logo" title="Boss Car Care" src="images/logoBossCarCare2.png" alt="logoBossCarCare"></a>
                    </div>
                    <div class="col-md-7 row">
                        <div class="col-md-3"><a href="home#dichvu">Dịch vụ</a></div>
                        <div class="col-md-3"><a href="home#congcu">Công cụ</a></div>
                        <div class="col-md-3"><a href="home#banggia">Bảng giá</a></div>
                        <div class="col-md-3"><a href="home#tintuc">Tin tức</a></div>
                    </div>
                </div>
                <div class="nav_right col-md-3">
                    <div style="display: block; ${nav_btn_taikhoan}" class=" class_btn"> <a href="login.jsp" id="btn_spring" title="Login">TÀI KHOẢN</a></div>
                    <div class="dropdown" style="display: none;${nav_user}">
                        <button style="background-color: white;color: black;border: none" class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown"><span class="glyphicon glyphicon-user"> ${email_user}</span>
                        </button>
                        <ul class="dropdown-menu" >
                            <li style="padding: 10px 2px;"><a  href="#">Hóa đơn đã xác nhận</a></li>
                            <li style="padding: 10px 2px;"><a href="#">Hóa đơn chưa xác nhận</a></li>
                            <li style="padding: 10px 2px;"><a href="logout">Đăng xuất</a></li>
                        </ul>
                    </div>

                </div>

            </div>

        </nav>


        <div class="row form_login" >
            <div class="col-md-offset-2 col-md-4">
                <img src="images/logoBossCarCare2.png">
            </div>
            <div class="col-md-5 form_container">

                
                    <section class='login' id='login'>
                        <div class='head'>
                            <h1 class='company'>Login</h1>
                        </div>
                        <p class='msg'>Welcome back</p>
                        <div class='form'>
                            <form action="login" method="post">
                                <input name="email_login" value="${email_login_value}" type="text" placeholder='Email' class='text' id='username' required><br>
                                <span  style="color: red;display: none;display: ${email_err1}" class="glyphicon glyphicon-remove">Email không đúng format</span>
                                <span  style="color: red;display: none;display: ${email_err2}" class="glyphicon glyphicon-remove">Email chưa được đăng ký</span>
                                <input name="pass_login" type="password" placeholder='Password' class='password'><br>
                                <span style="color: red;display: none;display: ${pass_err_login}" class="glyphicon glyphicon-remove">Sai password</span>
                                <input name="remember" type="checkbox" class='password' >Remember me<br>
                                <span  style="color: red;display: none;display: ${acc_err}" class="glyphicon glyphicon-remove"><i>Thông tin tài khoản không chính xác</i></span>
                                <div style="margin-top: 50px;">
                                    <button  type="submit" class='btn-login' id='do-login'>Login</button>
                                    <a href="signup.jsp" class='forgot'>Sign up?</a>
                                </div>
                                
                            </form>
                        </div>
                    </section>
                   
            </div>
            <div class="col-md-1"></div>
        </div>
    </body>
</html>
