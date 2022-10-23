<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>login</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Google fonts-->
        <link rel="preconnect" href="https://fonts.gstatic.com" />
        <link href="https://fonts.googleapis.com/css2?family=Newsreader:ital,wght@0,600;1,600&amp;display=swap" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css2?family=Mulish:ital,wght@0,300;0,500;0,600;0,700;1,300;1,500;1,600;1,700&amp;display=swap" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css2?family=Kanit:ital,wght@0,400;1,400&amp;display=swap" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <link href="./resources/login.css" rel="stylesheet" />
    </head>
<body>
    <div class="m-logo">
        <p>로고</p>
    </div>   
    <div class="container">
        <div id="loginbox" class="mainbox col-md-6 col-md-offset-3 col-sm-6 col-sm-offset-3">     
                                    
            <div class="panel panel-default" >
                <div class="panel-heading">
                    <div class="panel-title text-center">로그인이 필요해요</div>
                </div>     
    
                <div class="panel-body">
                    <form name="form" id="form" class="form-horizontal" enctype="multipart/form-data" method="POST">
                       
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input id="user" type="text" class="form-control" name="user" value="" placeholder="아이디">                                        
                        </div>
    
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                            <input id="password" type="password" class="form-control" name="password" placeholder="비밀번호">
                        </div>                                                                  
    
                        <div class="form-group">
                            <div class="col-sm-12 controls">
                              <button type="submit" href="#" class="btn btn-warning pull-left"><i class="glyphicon glyphicon-log-in"></i> 회원가입</button>
                                <button type="submit" href="#" class="btn btn-success pull-right"><i class="glyphicon glyphicon-log-in"></i> 로그인</button>                          
                            </div>
                        </div>
    
                    </form>     
    
                </div>                     
            </div>  
        </div>
    </div>
    
    <div id="particles"></div>
    
    <!-- js -->
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="./resources/scripts.js"></script>
</body>
</html>

