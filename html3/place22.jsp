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
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num22'">양화</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num25'">망원</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num28'">난지</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num31'">강서</button>
 
</div>
<div style ="padding:10px 0px 0px 400px">
<h1>양화 한강공원</h1>
</div>
&nbsp;&nbsp;&nbsp;
<br>
<div class="list-group list-group-horizontal" align="center" style ="padding:0px 0px 0px 250px">
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num22'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num23'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num24'">주차정보</button>
</div>
<br>
  <div class="map" align="center" style="padding:50px 300px 0px 300px">
  <img src = "upload/p43.jpg" width = 760 height = 500>
  </div>
  <br>
  <div class="text1" style ="padding:0px 350px 0px 400px">

여의도 샛강 하구에서 강서구 가양대교까지로 한강남단에 위치하고 있습니다.둔치에 넓게 조성된 잔디밭에서 바라보는 탁 트인 전망이 다른 곳에서 쉽게 보기 힘든 풍광을 제공합니다.<br>
인근에 선유교를 건너면 환경재생 생태공원인 선유도와 성산대교 부근의 세계최고의 높이를 자랑하는 202m 월드컵분수로 인해 더욱 아름다운 곳으로 자리잡았습니다.여의도 샛강 하구에서 가양대교까지 연결된 자전거도로가 있으며, 선유교 아래 자전거도로변의5월부터 꽃피우는 아름다운 장미꽃이 유명하여 연인 및 가족과 함께 사진 찍기에 좋은 곳입니다.
<br><br>
- 면 적 : 361,628㎡<br>
- 길 이 : 5.9㎞(국회 뒤 샛강 사면지 ~ 가양대교 남단 중앙)<br>
- 주 소 : 서울시 영등포구 노들로 221(당산동 96-1)<br>
- 양화안내센터 : ☎ 02)3780-0581~3<br><br>

<div class=asd>운동시설</div>
- 축구장 1면, 농구장 2면, 배구장2면(위 치: 유람선 선착장 앞)<br>
- 체력단련장2<br>
- 야외씨름장 : 위치) 선유교 하류측(도보 2분 거리)<br>
&nbsp;* 대중교통 이용 : 지하철 9호선 선유도역 하차 도보 10분<br>
&nbsp;* 차량 이용 : 양평나들목 진입 주차장에 하차 후 도보 3분<br><br>

<div class=asd>자전거 대여소</div>
- 위치: 당산철교 밑 양화제1요금소 옆<br>
&nbsp;* 1인용 - 1시간 3,000원 (15분 초과시마다 500원 추가)대여요금<br>
&nbsp;* 2인용 - 1시간 6,000원 (15분 초과시마다 1,000원 추가)<br>
- 대여시 신분증 필요함<br><br>

<div class=asd>양화대교 전망대(전망쉼터)</div>
- 양화대교 남단 (엘리베이터 좌 · 우 이용)<br>
- 양화카페(양화대교 남단 상류)<br>
- 선유카페(양화대교 남단 하류)<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p44.jpg" width = 325 height = 243>
  </div>
<br><br>

<div class=asd>수상훈련장</div>
- 당산철교 밑, 한국해양소년단 서울연맹<br>
- 문의처 : 883-2346<br><br>

<div class=asd>유람선 선착장</div>
- 편도 및 회항편 운항 이랜드크루즈<br>
- 이용안내 : <a href="http://www.elandcruise.com/">http://www.elandcruise.com/</a><br>
- 문의처 : 02-6291-6900<br><br>

<div class=asd>당산역 승강기</div>
- 당산역 4번 출구와 보행육교로 연결되어 한강공원 통행<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p45.jpg" width = 268 height = 318>
  </div>
<br><br>

<div class=asd>낚시</div>
- 낚시 금지구역<br>
&nbsp;* 여의도샛강 하류 합류부~당산동 당산철교 최하류측 사이의 한강호안 및 내수면<br>
&nbsp;* 양화동 성산대교 상류350m~성산대교~안양천 합류부 상류150m 사이의 한강 호안 및 내수면<br>
&nbsp;* 염창동 안양천 합류부 하류150m~가양대교 상류900m 사이의 한강호안 및 내수면<br>
- 낚시할 때 유의 사항<br>
&nbsp;* 훌치기 낚시 금지<br>
&nbsp;* 낚싯대 4대 이상 사용금지<br>
&nbsp;* 성산대교 상류지역에서는 떡밥, 어분행위 금지<br>
- 금지구역에서의 낚시 및 제한사항 위반자는 과태료 부과 대상입니다.<br><br>

<div class=asd>편의시설</div>
- 주차장(주차가능대수 : 525대, 장애인구역 포함), 화장실 6개소, 매점 4개소, 어린이놀이터 1개소, 음수대8, 그늘막21, 의자187 등<br>
- 유모차 및 휠체어 무료 대여<br>
&nbsp;* 위치<br>
&nbsp;* 광나루, 여의도, 잠원, 반포, 이촌, 양화, 망원, 난지, 강서 등 9개 한강공원은 안내센터에서 대여<br>
&nbsp;* 잠실 한강공원은 어도관찰소에서 대여<br>
&nbsp;* 뚝섬 한강공원은 『나눔의 장터』에서 대여<br>
&nbsp;* 이용시간<br>
&nbsp;* 오전 09:00 ~ 오후 18:00<br>
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