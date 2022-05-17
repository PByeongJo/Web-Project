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
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num4'">잠실</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num7'">뚝섬</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num10'">잠원</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num13'">반포</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num16'">이촌</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num19'">여의도</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num22'">양화</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num25'">망원</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num28'">난지</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num31'">강서</button>
 
</div>
<div style ="padding:10px 0px 0px 400px">
<h1>강서 한강공원</h1>
</div>
&nbsp;&nbsp;&nbsp;
<br>
<div class="list-group list-group-horizontal" align="center" style ="padding:0px 0px 0px 250px">
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num31'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num32'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num33'">주차정보</button>
</div>
<br>
  <br><br><br>
  <div class="text1" style ="padding:0px 350px 0px 400px">
<div class=asd>강서 - 생태습지</div>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p56.jpg" width = 700 height = 467>
  </div>
  <br>
- 위치 : 강서공원<br>
- 특징 : 담습지, 저습지, 관찰로 등 습지생태계 복원. 생태습지, 철새 도래지 등 철새관련 생태교육프로그램 운영<br>
- 이용시기 : 사계절<br>
- 특기사항 : 공원 내 철새조망대, 인근의 행주산성이 있어 환경과 역사교육 현장으로 활용<br><br>

<div class=asd>조류전망대(철새 관찰)</div>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p57.jpg" width = 730 height = 410>
  </div>
  <br>
- 새에게 편안한 서식처를 만들어 주기 위하여 가림막을 설치하였으며, 쌍안경으로 새들을 관찰할 수 있습니다 (쌍안경 무료 대여)<br>
- 강서 한강공원에서 볼 수 있는 겨울 철새 : 청둥오리, 쇠오리, 비오리, 황오리, 고방오리, 댕기흰죽지, 논병아리, 큰기러기 등<br>
- 강서 한강공원에서 볼 수 있는 여름 철새 : 개개비, 물총새, 중대백로, 쇠백로, 중백로, 왜가리 등<br><br>

<div class=asd>습지공원 탐방로</div>
- 습지 사이로 난 탐방길로 걸으며 야생 초화류와 곤충을 볼 수 있습니다<br>
- 계절별로 볼 수 있는 식물과 곤충<br>
&nbsp;* 봄(3,4,5월) : 쇠뜨기, 애기똥풀, 참새귀리, 냉이, 제비꽃, 봄맞이, 꽃마리, 주름잎, 씀바귀, 서양민들레 등 꽃등에, 무당벌레, 노랑나비, 벌 등<br>
&nbsp;* 여름(6,7,8,9월) : 산조풀, 마디풀, 소리쟁이, 미국자리공, 쇠비름, 돌콩, 애기땅빈대, 부처꽃, 벌사상자 등 네발나비, 뿔나비, 잠자리, 베짱이, 방아깨비 등<br>
&nbsp;* 가을(10,11월) : 바랭이,물억새,갈대, 개기장, 가을강아지풀, 개여뀌, 마름, 둥근잎유홍초, 미국쑥부쟁이 등 왕사마귀, 좀사마귀 등<br><br>

<div class=asd>생태교육</div>
- 단순히 자연에 대한 지식을 전달하는 것이 아니라 친자연적인 생활로의 전환을 유도하고, 자연학습놀이를 통하여 놀며 배우는 생태교육 프로그램을 운영하고 있습니다<br>
- 생태교육 프로그램 : 반갑다 철새야!, 마른 풀잎으로 그리는 그림이야기, 짚풀공예, 어린이 생태교실, 수생식물 관찰하기 등이 있으며, 계절별로 약간씩 변동됩니다<br>
- 생태교육 참여방법 : 한강사업본부 홈페이지에서 예약한 후 참여할 수 있으며, 무료입니다<br><br>

<div class=asd>낚시</div>
- 전문적인 낚시터로 개발되어 있지는 않지만, 한강 자연의 모습 그대로를 만끽하며 낚시할 수 있습니다<br><br>

<div class=asd>자전거도로</div>
- 한강을 가까이에서 바라보며 가양대교부터 방화대교까지 이어진 자전거도로를 따라 자전거를 타면 기분이 상쾌해지고 맑아집니다<br><br>
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