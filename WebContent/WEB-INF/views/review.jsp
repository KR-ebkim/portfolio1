<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>리뷰페이지</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.1/examples/album/">
    <link rel="stylesheet" href="./resources/reset.css"/>
    <link rel="stylesheet" href="./resources/review.css"/>

    

    <!-- Bootstrap core CSS -->
	<link href="./resources/assets/dist/css/bootstrap.min.css" rel="stylesheet">

    
  </head>
  <body>

<header>
  <div class="collapse" id="navbarHeader" style="background-color: #ac87b5;">
    <div class="container">
      <div class="row">
        <div class="col-sm-8 col-md-7 py-4">
          <h4>리뷰 게시판 <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-chat-right-text" viewBox="0 0 16 16">
            <path d="M2 1a1 1 0 0 0-1 1v8a1 1 0 0 0 1 1h9.586a2 2 0 0 1 1.414.586l2 2V2a1 1 0 0 0-1-1H2zm12-1a2 2 0 0 1 2 2v12.793a.5.5 0 0 1-.854.353l-2.853-2.853a1 1 0 0 0-.707-.293H2a2 2 0 0 1-2-2V2a2 2 0 0 1 2-2h12z"/>
            <path d="M3 3.5a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zM3 6a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9A.5.5 0 0 1 3 6zm0 2.5a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5z"/>
          </svg></h4>
          <p class="text-custom">퍼스널 컬러 진단을 받으신 분들의 후기 글을 자유롭게 남기실 수 있는 공간입니다. 타인의 인권을 침해하는 행위 또는 유해 콘텐츠로 판단되는 게시물을 업로드 할 시, 통보없이 삭제되오니 참고해주세요. 여러분의 네티켓이 건전한 문화 생활에 큰 기여를 이룹니다. </p>
        </div>
        <div class="col-sm-4 offset-md-1 py-4">
          <h4>문의사항 <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-telephone" viewBox="0 0 16 16">
            <path d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.568 17.568 0 0 0 4.168 6.608 17.569 17.569 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.678.678 0 0 0-.58-.122l-2.19.547a1.745 1.745 0 0 1-1.657-.459L5.482 8.062a1.745 1.745 0 0 1-.46-1.657l.548-2.19a.678.678 0 0 0-.122-.58L3.654 1.328zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"/>
          </svg></h4>
          <ul class="list-unstyled">
            <li><a href="#" class="text-custom">FAQ</a></li>
            <li><a href="#" class="text-custom">1:1 문의</a></li>
            <li><a href="#" class="text-custom">고객 센터</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="navbar navbar-dark shadow-sm" style="background-color: #ac87b5;">
    <div class="container">
      <a href="#" class="navbar-brand d-flex align-items-center">
        <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" aria-hidden="true" class="me-2" viewBox="0 0 24 24"><path d="M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z"/><circle cx="12" cy="13" r="4"/></svg>
        <strong>진단 후기</strong>
      </a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarHeader" aria-controls="navbarHeader" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
    </div>
  </div>
</header>
<main class="main">
  <div class="album py-5 bg-gradient-primary-to-secondary"><!-- 배경색 -->
    <div class="Mbg">
        <div class="container">

        <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
            <div class="col">
            <div class="card shadow-sm">
                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em"></text><image href="./resources/img/review0.jpg" width="100%"></image></svg>

                <div class="card-body">
                <p class="card-text">진단을 해보니 저는 여름 라이트라고 나왔어요. 옷이랑 화장을 맞춰서 입어보니 나름 마음에 드는 코디를 완성해서 마음에 듭니다.</p>
                <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">상세 보기</button>
                    </div>
                    <small class="text-muted">1 분전</small>
                </div>
                </div>
            </div>
            </div>
            <div class="col">
            <div class="card shadow-sm">
                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text><image href="./resources/img/review6.jpg" width="100%"></image></svg>

                <div class="card-body">
                <p class="card-text">봄 브라이트 나왔습니다.. 흰 바탕에 청자켓이 어울린다길래 최애 클로슈햇를 바로 꺼내서 입어봤더니 잘 어울립니다.</p>
                <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">상세 보기</button>
                    </div>
                    <small class="text-muted">1 시간전</small>
                </div>
                </div>
            </div>
            </div>
            <div class="col">
            <div class="card shadow-sm">
                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text><image href="./resources/img/review3.jpg" width="100%"></image></svg>

                <div class="card-body">
                <p class="card-text">이 사이트에서 알려준 색깔이 하필 내가 안 좋아하는 색이지만 옷으로 입어보니 썩 괜찮은 것같기도 하고.. 내가 겨울 딥이라던데 모두 어두운 색 뿐이다ㅠ</p>
                <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">상세 보기</button>
                    </div>
                    <small class="text-muted">9 시간전</small>
                </div>
                </div>
            </div>
            </div>

            <div class="col">
            <div class="card shadow-sm">
                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text><image href="./resources/img/review5.jpeg" width="100%"></image></svg>

                <div class="card-body">
                <p class="card-text">겨울 브라이트 나왔당 사이트에서 알려준 색깔이랑 비슷한 옷들 꺼내서 입어봄 그냥 한번 재미로 하기엔 좋은 듯</p>
                <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">상세 보기</button>
                    </div>
                    <small class="text-muted">1 일전</small>
                </div>
                </div>
            </div>
            </div>
            <div class="col">
            <div class="card shadow-sm">
                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text><image href="./resources/img/review1.jpg" width="100%"></image></svg>

                <div class="card-body">
                <p class="card-text">옷이 너무 많아서 코디가 자주 고민되었던 1인.. 내친 김에 옷도 입어보고 셀카도 찍어봤구요. 친구들한테 잘 어울리냐고 나중에 물어봐야겠어요ㅎ</p>
                <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">상세 보기</button>
                    </div>
                    <small class="text-muted">7 일전</small>
                </div>
                </div>
            </div>
            </div>
            <div class="col">
            <div class="card shadow-sm">
                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text><image href="./resources/img/review2.jpg" width="100%"></image></svg>

                <div class="card-body">
                <p class="card-text">테스트 받아보니 여름 라이트 뜸, 내가 핑크색 좋아해서 핑크 옷들이 많은데 진단 결과랑 최대한 비슷하게 입었고 잘 어울리넴</p>
                <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">상세 보기</button>
                    </div>
                    <small class="text-muted">12 일전</small>
                </div>
                </div>
            </div>
            </div>

            <div class="col">
            <div class="card shadow-sm">
                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text><image href="./resources/img/review4.jpg" width="100%"></image></svg>

                <div class="card-body">
                <p class="card-text">다른 곳에서 테스트 이미 받아본 적은 있지만, 똑같이 봄 라이트 나왔음. 내가 좋아하는 옷들이 전부 봄 라이트 색깔이라서 요즘 사진 찍는게 너무 재밌음ㅎㅎ</p>
                <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">상세 보기</button>
                    </div>
                    <small class="text-muted">1 개월전</small>
                </div>
                </div>
            </div>
            </div>
            <div class="col">
            <div class="card shadow-sm">
                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text><image href="./resources/img/review7.jpg" width="100%"></image></svg>

                <div class="card-body">
                <p class="card-text">가을 딥. 평소 입던 스타일에서 색깔만 사이트 보고 다시 맞춰 사 입었음ㅋ 마음에 들어서 이렇게 입고 여친이랑 데이트하고 오는 길에 찍은 사진.</p>
                <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">상세 보기</button>
                    </div>
                    <small class="text-muted">1 개월전</small>
                </div>
                </div>
            </div>
            </div>
            <div class="col">
            <div class="card shadow-sm">
                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text><image href="./resources/img/review8.jpg" width="100%"></image></svg>

                <div class="card-body">
                <p class="card-text">진단 잘 받아봤습니다. 제가 오랫동안 제 피부 톤도 모르고 옷을 어떻게 입어야할 지 몰라서 딸한테 물어봤는데 딸이 여기서 해보라고 알려줬어요.</p>
                <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">상세 보기</button>
                    </div>
                    <small class="text-muted">2 개월전</small>
                </div>
                </div>
            </div>
            </div>
        </div>
        </div>
    </div> <!--.Mbg-->
  </div>

</main>

<footer class="footer-bg text-muted py-4">
  <div class="container">
    <p class="float-end mb-1 ftxt-link">
      <a href="#"><button type="button" class="btn-menu">상단메뉴로 돌아가기</button></a>
      <p class="mb-1 ftxt">&copy; 르엠하우스</p>
    </p>
  </div>
</footer>


<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>

      
  </body>
</html>