<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>퍼스널컬러 진단소</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Google fonts-->
        <link rel="preconnect" href="https://fonts.gstatic.com" />
        <link href="https://fonts.googleapis.com/css2?family=Newsreader:ital,wght@0,600;1,600&amp;display=swap" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css2?family=Mulish:ital,wght@0,300;0,500;0,600;0,700;1,300;1,500;1,600;1,700&amp;display=swap" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css2?family=Kanit:ital,wght@0,400;1,400&amp;display=swap" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="./resources/home.css" rel="stylesheet" />
        <link href="./resources/reset.css" rel="stylesheet" />
    </head>
    <body style="overflow-x: hidden" id="page-top">
        <!-- Navigation-->
        <header>
            <nav class="navbar navbar-expand-lg fixed-top shadow-sm" id="mainNav" style="background-color: #ac87b5;">
                <div class="container px-5">
                    <a class="navbar-brand fw-bold logo" href="#page-top"><!--헤더 로고-->로고</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                        Menu
                        <i class="bi-list"></i>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarResponsive">
                        <ul class="navbar-nav me-4 my-3 my-lg-0">
                            <li><a class="nav-link me-lg-3 navlist" href="#features"><b>메뉴얼</b></a></li>
                            <li><a class="nav-link me-lg-3 navlist" href="#download"><b>공지사항</b></a></li>
                        </ul>
                        <button class="btn btn-secondary rounded-pill px-3 ms-6 ask-btn" data-bs-toggle="modal" data-bs-target="#feedbackModal">
                            <span class="d-flex align-items-center">
                                <i class="bi-chat-text-fill me-2"></i>
                                <span class="small">문의하기</span>
                            </span>
                        </button>
                    </div>
                </div>
            </nav>
        </header>
        <!-- Mashead header-->
        <div class="bg-gradient-primary-to-secondary">
            <div class="masthead main">
                <div class="container">
                    <div class="row gx-5 align-items-center">
                        <div class="col-lg-6 main_btn mobile-btn main-btn">
                            <a href="#"><img src="./resources/main_btn.png" alt="메인페이지 버튼"></a>
                        </div>                 
                        <div class="col-lg-6">                       
                            <!-- Mashead text and app badges-->
                            <div class="mb-5 mb-lg-0 text-center text-lg-start">
                                <p class="head-txt display-6 lh-1 mb-3">나만의 컬러 찾기</p>
                                <!-- <p class="lead fw-normal text-muted mb-5"></p> -->
                                <div class="d-flex flex-column flex-lg-row align-items-center">
                                    <a class="btn btn-success button" href="/howtotest" role="button">진단 방법</a>
                                    <a class="btn btn-secondary button" href="/review" role="button">진단 후기</a>
                                </div>
                            </div>
                        </div>
                        
                        
                    </div>
                </div>
            </div>
        

        <!-- App features section-->
        <section id="features">
            <div class="container px-5 py-7">
                <div class="row gx-5 align-items-center">
                    <div class="col-lg-8 order-lg-1 mb-5 mb-lg-0">
                        <div class="container-fluid px-5">
                            <div class="row gx-5">
                                <div class="col-md-6 mb-5">
                                    <!-- Feature item-->
                                    <div class="text-center">
                                        <i class="bi-phone icon-feature text-gradient d-block mb-3"></i>
                                        <h3 class="font-alt m2txt">모바일 환경에서 진단이 편리합니다</h3>
                                        <p class="text-muted mb-0"></p>
                                    </div>
                                </div>
                                <div class="col-md-6 mb-5">
                                    <!-- Feature item-->
                                    <div class="text-center">
                                        <i class="bi-alarm icon-feature text-gradient d-block mb-3"></i>
                                        <h3 class="font-alt m2txt">진단 시간은 평균 10분~20분정도 소요됩니다</h3>
                                        <p class="text-muted mb-0"></p>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6 mb-5 mb-md-0">
                                    <!-- Feature item-->
                                    <div class="text-center">
                                        <i class="bi-gift icon-feature text-gradient d-block mb-3"></i>
                                        <h3 class="font-alt m2txt">진단은 무료입니다</h3>
                                        <p class="text-muted mb-0"></p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <!-- Feature item-->
                                    <div class="text-center">
                                        <i class="bi-pencil icon-feature text-gradient d-block mb-3"></i>
                                        <h3 class="font-alt m2txt">리뷰는 사랑입니다</h3>
                                        <p class="text-muted mb-0"></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 order-lg-0">
                        <!-- Features section device mockup-->
                        <div class="features-device-mockup">
                            <svg class="circle" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
                                <defs>
                                    <linearGradient id="circleGradient" gradientTransform="rotate(45)">
                                        <stop class="gradient-start-color" offset="0%"></stop>
                                        <stop class="gradient-end-color" offset="100%"></stop>
                                    </linearGradient>
                                </defs>
                                <circle cx="50" cy="50" r="50"></circle></svg><svg class="shape-1 d-none d-sm-block" viewBox="0 0 240.83 240.83" xmlns="http://www.w3.org/2000/svg">
                                <rect x="-32.54" y="78.39" width="305.92" height="84.05" rx="42.03" transform="translate(120.42 -49.88) rotate(45)"></rect>
                                <rect x="-32.54" y="78.39" width="305.92" height="84.05" rx="42.03" transform="translate(-49.88 120.42) rotate(-45)"></rect></svg><svg class="shape-2 d-none d-sm-block" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg"><circle cx="50" cy="50" r="50"></circle></svg>
                            <div class="device-wrapper">
                                <div class="device" data-device="iPhoneX" data-orientation="portrait" data-color="black">
                                    <div class="screen bg-black">
                                        <!-- PUT CONTENTS HERE:-->
                                        <!-- * * This can be a video, image, or just about anything else.-->
                                        <!-- * * Set the max width of your media to 100% and the height to-->
                                        <!-- * * 100% like the demo example below.-->
                                        <video muted="muted" autoplay="" loop="" style="max-width: 100%; height: 100%"><source src="./resources/demo-screen.mp4" type="video/mp4" /></video>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Basic features section-->
        <section>
            <div class="container px-5 py-8">
                <table class="table">
                    <thead class="m2txt">
                        <tr>
                            <th scope="col">No.</th>
                            <th scope="col">내용</th>
                            <th scope="col">공지날짜</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <th scope="row"><a href="#">업데이트 패치내용</a></th>
                            <th scope="row">2022-05-15</th>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <th scope="row"><a href="#">업데이트 패치내용</a></th>
                            <th scope="row">2022-05-17</th>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <th scope="row"><a href="#">업데이트 패치내용</a></th>
                            <th scope="row">2022-05-19</th>
                        </tr>
                        <tr>
                            <th scope="row">4</th>
                            <th scope="row"><a href="#">업데이트 패치내용</a></th>
                            <th scope="row">2022-05-20</th>
                        </tr>
                        <tr>
                            <th scope="row">5</th>
                            <th scope="row"><a href="#">업데이트 패치내용</a></th>
                            <th scope="row">2022-05-21</th>
                        </tr>
                    </tbody>
                </table>
                <form id="searchForm">
					<select id="type" class="mb-2">
						<option>전체</option>
						<option>글 제목</option>
						<option>작성 날짜</option>
					</select>
					<input type="text" class="mb-2">	
					<input type="button" value="검색">
					<br><br>
					<div class="board-num"><a class="btn-prev" href="#" onclick="return false;">이전 </a>
                        <a class="list-num" href="#" onclick="return false;">1 </a>
                        <a class="list-num" href="#" onclick="return false;">2 </a> 
                        <a class="list-num" href="#" onclick="return false;">3 </a> 
                        <a class="list-num" href="#" onclick="return false;">4 </a> 
                        <a class="list-num" href="#" onclick="return false;">5 </a>
                        <a class="list-num" href="#" onclick="return false;">6 </a> 
                        <a class="list-num" href="#" onclick="return false;">7 </a> 
                        <a class="list-num" href="#" onclick="return false;">8 </a> 
                        <a class="list-num" href="#" onclick="return false;">9 </a> 
                        <a class="list-num" href="#" onclick="return false;">10 </a>
                        <a class="btn-next" href="#" onclick="return false;" >   다음</a>
                    </div>
                    <div class="mo board-arrow">
                        <svg xmlns="http://www.w3.org/2000/svg" width="45" height="45" fill="currentColor" class="bi bi-arrow-left-circle-fill me-sm-5" viewBox="0 0 16 16">
                            <path d="M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0zm3.5 7.5a.5.5 0 0 1 0 1H5.707l2.147 2.146a.5.5 0 0 1-.708.708l-3-3a.5.5 0 0 1 0-.708l3-3a.5.5 0 1 1 .708.708L5.707 7.5H11.5z"/>
                        </svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="45" height="45" fill="currentColor" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
                            <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z"/>
                        </svg>
                    </div>
				</form>
            </div>
        </section>    
        <!-- Footer-->
        <footer class="footer-bg" id="download">
            <div class="text-center py-5">
                <div class="container px-5">
                    <div class="text-white-50">
                        <div class="mb-2">&copy; EUN BI KIM 2022. All Rights Reserved.</div>
                    </div>
                </div>
            </div>
        </footer>
        
        <!-- Feedback Modal-->
        <div class="modal fade" id="feedbackModal" tabindex="-1" aria-labelledby="feedbackModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header bg-secondary p-4">
                        <h5 class="modal-title font-alt text-white" id="feedbackModalLabel">문의하기</h5>
                        <button class="btn-close btn-close-white" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body border-0 p-4">
                        <!-- * * * * * * * * * * * * * * *-->
                        <!-- * * SB Forms Contact Form * *-->
                        <!-- * * * * * * * * * * * * * * *-->
                        <!-- This form is pre-integrated with SB Forms.-->
                        <!-- To make this form functional, sign up at-->
                        <!-- https://startbootstrap.com/solution/contact-forms-->
                        <!-- to get an API token!-->
                        <form id="contactForm" data-sb-form-api-token="API_TOKEN">
                            <!-- Name input-->
                            <div class="form-floating mb-3">
                                <input class="form-control" id="name" type="text" placeholder="Enter your name..." data-sb-validations="required" />
                                <label for="name">이름</label>
                                <div class="invalid-feedback" data-sb-feedback="name:required">이름을 입력해주세요</div>
                            </div>
                            <!-- Email address input-->
                            <div class="form-floating mb-3">
                                <input class="form-control" id="email" type="email" placeholder="name@example.com" data-sb-validations="required,email" />
                                <label for="email">이메일</label>
                                <div class="invalid-feedback" data-sb-feedback="email:required">이메일을 입력해주세요</div>
                                <div class="invalid-feedback" data-sb-feedback="email:email">사용 가능한 이메일이 아닙니다</div>
                            </div>
                            <!-- Phone number input-->
                            <div class="form-floating mb-3">
                                <input class="form-control" id="phone" type="tel" placeholder="(123) 456-7890" data-sb-validations="required" />
                                <label for="phone">전화번호</label>
                                <div class="invalid-feedback" data-sb-feedback="phone:required">전화번호를 입력해주세요</div>
                            </div>
                            <!-- Message input-->
                            <div class="form-floating mb-3">
                                <textarea class="form-control" id="message" type="text" placeholder="Enter your message here..." style="height: 10rem" data-sb-validations="required"></textarea>
                                <label for="message">메세지 보내기</label>
                                <div class="invalid-feedback" data-sb-feedback="message:required">메세지를 입력해주세요</div>
                            </div>
                            <!-- Submit success message-->
                            <!---->
                            <!-- This is what your users will see when the form-->
                            <!-- has successfully submitted-->
                            <div class="d-none" id="submitSuccessMessage">
                                <div class="text-center mb-3">
                                    <div class="fw-bolder">감사합니다<br>빠른 시일 내에 답변드리겠습니다</div>
                                    <!-- To activate this form, sign up at
                                    <br />
                                    <a href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a> -->
                                </div>
                            </div>
                            <!-- Submit error message-->
                            <!---->
                            <!-- This is what your users will see when there is-->
                            <!-- an error submitting the form-->
                            <div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">잘못된 양식입니다<br>다시 입력해주세요</div></div>
                            <!-- Submit Button-->
                            <div class="d-grid"><button class="btn btn-secondary rounded-pill btn-lg disabled" id="submitButton" type="submit">보내기</button></div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
        
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="./resources/scripts.js"></script>
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>

