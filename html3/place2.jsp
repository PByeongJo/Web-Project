<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>서울한강공원</title>
<link
   href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
   rel="stylesheet" 
   integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
   crossorigin="anonymous">
   <link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">
   <link href="headers.css" rel="stylesheet">
   <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
   href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&family=Nanum+Gothic&display=swap"
   rel="stylesheet">
<style>
* {
   font-family: 'Nanum Gothic', sans-serif;
}
.text1{
font-family: 'Gowun Dodum', sans-serif;
}
.asd{
font-size : large;
color : blue;
font-family: 'Gowun Dodum', sans-serif;
font-weight:600;
}
</style>
   
   <style>
   .list-group{
   float:left;

   }
   .list-group-horizontal{
   width : 1100px;
   }
   </style>
</head>
<body>
<div style = "width:1900px; height:1080px;">
<div class="container">
    <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
      <a href="MainServlet?command=main" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
        <svg class="bi me-2" width="50" height="32"><use xlink:href="#bootstrap"></use></svg>
        <span class="fs-2">서울 한강 공원</span>
      </a>

      <ul class="nav nav-pills">
        <li class="nav-item"><a href="MainServlet?command=main" class="nav-link" aria-current="page">메인으로</a></li>
        <li class="nav-item"><a href="MainServlet?command=board_list" class="nav-link">게시판</a></li>
        <li class="nav-item"><a href="MainServlet?command=update_check_form&id=${loginUser.id}" class="nav-link">내정보</a></li>
        <li class="nav-item"><a href="MainServlet?command=logout" class="nav-link">로그아웃</a></li>
      </ul>
    </header>
  </div>
  
  <div class="list-group" style="width: 18rem; padding:100px 10px 0px 90px">

  <button type="button" style = "text-align:center; HEIGHT: 60pt; background-color:blue;" class="list-group-item list-group-item-action" disabled><span style="color: white;">한강공원</span></button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num1'">광나루</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num4'">잠실</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num7'">뚝섬</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num10'">잠원</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num13'">반포</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num16'">이촌</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num19'">여의도</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num22'">양화</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num25'">망원</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num28'">난지</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num31'">강서</button>
 
</div>
<div  style ="padding:10px 0px 0px 400px">
<h1> 광나루 한강공원</h1>
</div>
&nbsp;&nbsp;&nbsp;
<br>
<div class="list-group list-group-horizontal" align="center" style ="padding:0px 0px 0px 250px">
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num1'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num2'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num3'">주차정보</button>
</div>
<br>
  <br><br><br>
  <div class="text1" style ="padding:0px 350px 0px 400px">
<div class=asd>암사생태공원</div>
-서울지구 한강유역 중 신석기시대부터 사람이 살았던 흔적이 뚜렷한 곳으로써 약 6천년 전 신석기시대 사람들의 삶의 터전으로 빗살무늬 토기, 무문토기, 석기 등이 출토되었습니다.
오랜 옛날부터 바위절이라 불리워진 남서쪽의 강동구 암사동 155번지를 위시해 8,260㎡ 규모의 이곳에는 아홉채의 신석기 움집이 원래 모양으로 꾸며져 있습니다.
<br><br>
<div class=asd>암사 생태경관 보전지역</div>
- 위치 : 광나루 공원 상류<br>
- 특징 : 천연기념물인 새매와 황조롱이가 관찰된 생태계보전지역, 갈대와 억새동산, 생태관찰로.<br>
- 이용시기 : 봄, 여름, 가을<br>
- 특기사항 : 고덕 생태공원, 몽촌토성, 암사 선사유적지 등 주말 가족 나들이 장소.<br>
<br>
<div class=asd>고덕생태공원</div>
- 102,497㎡ 규모의 암사동 생태계보전지역은 한강상류에서 흘러온 모래흙이 쌓여 조성된 호안과 대규모 갈대군락지로 이름난 곳입니다. 애기부들, 질경이택사, 줄, 도루박이, 뚜껑덩굴 등 5가지 산림청보호식물과 세모고랭이, 날개골풀 등 희귀식물이 자라고 있습니다.
천연기념물인 새매와 황조롱이가 관찰돼 2002년 생태계보전지역으로 지정되었습니다.<br>
<div class="map"  style="padding:20px 300px 0px 200px">
  <img src = "upload/p3.jpg" width = 570 height = 380>
  </div>
  <br><br>
<div class=asd>고덕 생태경관 보전지역</div>
- 위치 : 광나루 공원 상류<br>
- 특징 : 생태보전지역으로 한강생태계의 보고, 조류와 어류 등이 풍부한 친환경 한강개발의 명소.<br>
- 이용시기 : 봄, 여름, 가을<br>
- 특기사항 : 암사 생태공원, 몽촌토성, 암사 선사유적지 등 주말 가족 나들이 장소.<br>
<br>
<div class=asd>광진교전망쉼터 - 광진교 8번가</div>
<div class="map2" style="padding:20px 300px 0px 0px">
  <img src = "upload/p4.jpg" width = 325 height = 243>
  </div>
  <br>
- 위치 : 광진교 중간 <br>
- 특징 : 바닥의 투명창으로 한강물 조망, 갤러리와 공연장이 함께하는 소규모 복합문화공간.<br>
- 이용시기 : 사계절<br>
- 접근방법 : 도보<br>
<br>
<div class=asd>광나루 자전거 공원</div>
<div class="map3" style="padding:20px 400px 0px 100px">
  <img src = "upload/p5.jpg" width = 800 height = 600>
  </div>
  <br><br>
- 위치 : 광나루 공원<br>
- 특징 : 레이싱경기장 9,300㎡ <br>
- 이용시기 : 사계절 <br>
</div>

<div class="container">
  <footer class="py-3 my-4">
    <ul class="nav justify-content-center border-bottom pb-3 mb-3">
      <li class="nav-item"><a href="MainServlet?command=main" class="nav-link px-2 text-muted">Home</a></li>
      <li class="nav-item"><a href="MainServlet?command=board_list" class="nav-link px-2 text-muted">FAQs</a></li>
      <li class="nav-item"><a href="MainServlet?command=update_check_form&id=${loginUser.id}" class="nav-link px-2 text-muted">Info</a></li>
      <li class="nav-item"><a href="MainServlet?command=logout" class="nav-link px-2 text-muted">Logout</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">About</a></li>
    </ul>
    <p class="text-center text-muted">© 2022 Company, Inc</p>
  </footer>
</div>
</div>
</body>
</html>