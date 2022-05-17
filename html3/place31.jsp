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
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num31'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num32'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num33'">주차정보</button>
</div>
<br>
  <div class="map" align="center" style="padding:50px 300px 0px 300px">
  <img src = "upload/p55.jpg" width = 760 height = 500>
  </div>
  <br>
  <div class="text1" style ="padding:0px 350px 0px 400px">

강서 한강공원은 한강 남단 가양대교에서 서울-김포시 경계까지이며, 습지생태공원과 체육공원이 결합된 테마형 공원입니다.<br>
서울시 생태관광명소 30개소 중 하나로 선정된 강서습지생태공원은 하중도, 자연관찰로, 습초지 등 습지생태계를 복원하여 하천의 자연정화 기능을 제공하고, 방화대교 하부, 가족피크닉장 앞, 행주대교 하부에는 체력단련기구 등을 갖춰 시민의 여가활동과 스포츠 공간으로써의 기능을 하고 있습니다.
<br><br>
- 면 적 : 1,035,463㎡<br>
- 길 이 : 8.5㎞ (가양대교 중앙 ~ 서울시계)<br>
- 주 소 : 서울시 강서구 양천로27길 279-23 (방화동 47)<br>
- 강서안내센터 : ☎ 02)3780-0621~3<br><br>

<div class=asd>운동시설</div>
- 족구장2 : 예약 후 이용 가능<br>
- 강서 인공암벽장 : 신청서 제출 후 이용 가능<br>
- 다목적운동장1<br>
- 체력단련장3 : 위치 - 방화대교 하부 12점, 가족피크닉장 앞 12점, 행주대교 하부 6점→ 체력단련기구 총28점<br><br>

<div class=asd>자전거대여소</div>
- 위치: 방화대교 남단 밑 하류쪽(서울 강서구 방화동 59)<br>
- 대여요금<br>
&nbsp;* 1인용 : 3,000원/시간 (15분 초과시마다 500원 추가)<br>
&nbsp;* 2인용 : 6,000원/시간 (15분 초과시마다 1,000원 추가)<br>
- 대여시 신분증 필요함<br><br>

<div class=asd>가족피크닉장</div>
- 시설현황<br>
&nbsp;* 피크닉 사이트 50면, 테이블 10개<br>
&nbsp;* 어린이놀이터 1개소<br>
- 이용시간 : 일출시부터 ~ 일몰시까지<br><br>

<div class=asd>습지생태공원</div>
- 일출 후부터 일몰 전까지 자유롭게 이용 가능<br>
- 생태교육 프로그램 참여를 원하는 경우에는 미리 인터넷 예약<br><br>

<div class=asd>낚시</div>
- 낚시 금지 구역<br>
&nbsp;* 염창동 안양천합류부 하류 150m ~ 마곡철교 남단 하류 400m 사이의 한강 호안 및 내수면<br>
&nbsp;* 방화대교 남단 하류 50m 지점 ~ 행주대교 상류 400m 사이<br>
- 낚시 제한 사항 : 떡밥 · 어분 낚시 행위, 낚시대 4대 이상, 훌치기 낚시행위 금지 등<br>
- 금지구역에서의 낚시 및 제한사항 위반자는 과태료 부과 대상입니다<br><br>

<div class=asd>한강조망대 (야외 작은 공연장)</div>
- 위치 : 구암나들목<br>
- 사용 신청 : 행사 7일전에 강서안내센터(☎02-3780-0621)에서 『장소사용승인』을 받아 사용<br><br>

<div class=asd>편의시설</div>
- 주차장(주차가능대수 : 160대, 장애인구역 6대 포함),음수대 6개소(공원진입광장, 피크닉장, 구암나들목 등), 화장실 4개소(주차장, 방화대교 밑, 구암나들목), 매점 1개소, 그늘막12, 의자152 등<br>
- 유모차 및 휠체어 무료 대여<br>
&nbsp;* 위치<br>
&nbsp;* 광나루, 여의도, 잠원, 반포, 이촌, 양화, 망원, 난지, 강서 등 9개 한강공원은 안내센터에서 대여<br>
&nbsp;* 잠실 한강공원은 어도관찰소에서 대여<br>
&nbsp;* 뚝섬 한강공원은 『나눔의 장터』에서 대여<br>
&nbsp;* 이용시간 : 오전 09:00 ~ 오후 18:00<br>
&nbsp;* 이용문의 : 한강공원 안내센터<br><br>
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