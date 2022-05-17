<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>서울한강공원</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
   href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap"
   rel="stylesheet">
<style>
* {
   font-family: 'Nanum Gothic', sans-serif;
}

</style>
<style>
.back {
   background-image: url("upload/asd.jpg");
   position: fixed;
   width: 100%;
   height: 100%;
   background-attachment: fixed;
   background-position: center;
   background-repeat: no-repeat;
   background-size: cover;
}

</style>
<link
   href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
   rel="stylesheet"
   integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
   crossorigin="anonymous">
<script
   src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
   integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
   crossorigin="anonymous"></script>
</head>
<body>
<div style = "width:1900px;">
<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="upload/www.jpg" class="d-block w-100" alt="..." height="969">
      <div class="carousel-caption text-start">
      
        <p class="fs-1 fst-italic fw-bold ">서울 한강공원 정보 홈페이지</p>
        
  <p class="fs-6 fw-bolder "> 
  광나루 , 잠실 , 뚝섬 , 잠원 , 이촌 , 반포 , 망원 , 여의도 , 난지 , 강서 , 양화 한강공원의 정보를 제공합니다 !
</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="upload/ewq.jpg" class="d-block w-100" alt="..." height="969">
      <div class="carousel-caption text-end">
              <p class="fs-1  fst-italic fw-bold ">서울 한강공원 정보 홈페이지</p>
  <p class="fs-6 fw-bolder "> 
   한강 공원 11곳의 소개 , 즐길 거리 , 주차장 위치 등 정보 제공 , 소통을 위한 자유 게시판 제공
</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="upload/qqq.jpg" class="d-block w-100" alt="..." height="969">
      <div class="carousel-caption">
           <p class="fs-1 fst-italic fw-bold" style="position:absolute; bottom:650px; left:410px;">서울 한강공원 정보 홈페이지</p>
      <p> 
   <a class="btn btn-info fst-italic font-monospace col-4" href="MainServlet?command=login" role="button" style="position:absolute; bottom:600px; left:425px;">View More</a>
</p>
</div>

      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
</body>
</html>