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
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num1'">광나루</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num4'">잠실</button>
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
<div style ="padding:10px 0px 0px 400px">
<h1>잠실 한강공원</h1>
</div>
&nbsp;&nbsp;&nbsp;
<br>
<div class="list-group list-group-horizontal" align="center" style ="padding:0px 0px 0px 250px">
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num4'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num5'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num6'">주차정보</button>
</div>
<br>
  <br><br><br>
  <div class="text1" style ="padding:0px 350px 0px 400px">
<div class=asd>자연학습장 : 잠실안내센터 앞</div>
- 잠실 한강공원 자연학습장은 할미꽃, 노루오줌, 며느리배꽃 등 우리나라의 토종꽃을 실컷 감상 할 수 있어 아이들의 자연학습장으로 많이 이용되고 있습니다. 제법 규모가 커서 구획을 배경으로 사진을 찍으면 예쁜 사진을 만들 수도 있으며, 자연학습장에 2층 원두막을 만들어 낭만과 휴식을 취할 수 있습니다.
<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p7.jpg" width = 580 height = 360>
  </div>
  <br><br>
<div class=asd>잠실어도 : 잠실대교 밑</div>
- 1986년 한강종합개발로 만들어진 잠실 수중보는 계단이 높아 도약력이 약한 물고기들이 강을 거스러 올라갈 수 없는 문제를 해결하기 위해서 물고기길을 폭 4.0m, 길이 228m 규모로 만들어 시민과 학생들이 산란기 때 물고기들이 떼지어 올라가는 모습을 관찰할 수 있는 자연학습장으로 만들었습니다. 또한 어도 주변에 수중식물 섬(물고기 휴식처), 바람개비, 산책로 등 테마공원으로 조성하였습니다.
또한 어도잠망경을 통하여 물고기를 바로 옆에서 관찰 또한 가능합니다.<br>
 <div class="map2" style="padding:20px 300px 0px 0px">
  <img src = "upload/p8.jpg" width = 580 height = 360>
  </div>
  <br>
<div class=asd>잠실 - 물고기 길(어도) / 수중보</div>
- 위치 : 잠실대교 남단<br>
- 특징 : 폭 4m, 길이 228m의 물고기 길(어도)인 생태학습장과 수중보 물줄기를 감상하는 시민 휴식처.<br>
- 이용시기 : 봄, 여름, 가을<br>
- 특기사항 : 초등학생 등 청소년을 위한 생태 체험 학습장, 잠실종합운동장, 롯데월드, 올림픽공원 등 가족단위 소풍장소<br><br>
<br>
<div class=asd>잠실전망카페 (마루쉼터) : 잠실대교 위</div>
- 잠실전망카페 위에서 멋진 한강의 야경 및 서울의 야경을 보면 황홀해 지는 느낌을 맛볼 수 있다.<br>
 <div class="map3" style="padding:20px 300px 0px 0px">
  <img src = "upload/p9.jpg" width = 1200 height = 900>
  </div>
  <br>
- 위치 : 잠실대교 남단 상류<br>
- 특징 : 한강 조망이 좋은 휴식처, 서울시여성가족재단에서 「서울시 여행(女幸) 프로젝트」 홍보관, 한강생태체험 프로그램 등 운영<br>
- 이용시기 : 사계절<br>
- 접근방법 : 도보,자전거<br><br>

<div class=asd>잠실유람선 : 잠실선착장 내</div>
- 홈페이지 <a href="http://www.elandcruise.com/">http://www.elandcruise.com/</a> 접속 또는 이랜드크루즈 고객센터(☎ 02-6291-6900) 문의<br>
<div class="map4" style="padding:20px 300px 0px 0px">
  <img src = "upload/p10.jpg" width = 580 height = 360>
  </div>
  <br><br>
<div class=asd>잠실수영장 : 잠실안내센터 옆</div>
- 7~8월경 개장<br><br>

<div class=asd>자전거도로 : 잠실선착장 앞</div>
- 자전거대여소(유료)에서 자전거를 빌려 한강 자전거도로를 달려보자<br><br>
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