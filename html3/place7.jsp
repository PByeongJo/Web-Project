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
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num7'">뚝섬</button>
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
<h1>뚝섬 한강공원</h1>
</div>
&nbsp;&nbsp;&nbsp;
<br>
<div class="list-group list-group-horizontal" align="center" style ="padding:0px 0px 0px 250px">
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num7'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num8'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num9'">주차정보</button>
</div>
<br>
  <div class="map" align="center" style="padding:50px 300px 0px 300px">
  <img src = "upload/p11.jpg" width = 760 height = 500>
  </div>
  <br>
  <div class="text1" style ="padding:0px 350px 0px 400px">

한강공원이 조성되기 이전부터 강변유원지로 유명했던 곳입니다. 수상에서는 시원한 바람을 맞으며 낭만과 젊음을 만끽할 수 있는 윈드 서핑, 수상스키, 모터보트 등 수상스포츠가 활발하게 이루어지고 있습니다.
<br><br>
- 면 적 : 825,000㎡<br>
- 길 이 : 11.5km(서울시계(광진교 상류 육상 ~ 중랑천교)<br>
- 주 소 : 서울시 광진구 강변북로 139 (자양동 704-1)<br>
- 뚝섬안내센터 : ☎ 02)3780-0521~4<br><br>

<div class=asd>운동시설</div>
- 축구장2면, 농구장4면(장애인용2포함), 테니스장4면, 배드민턴장5면, 족구장2면<br>
- 게이트볼장 4면, X-게임장 1개소, 야외씨름장1, 체력단련장18<br>
- 인공암벽장(신청서 제출 후 이용)<br>
- 야외씨름장 : 위 치) 뚝섬한강공원 內 수영장 상류측 400m(도보 5분거리)<br>
&nbsp;* 대중교통이용 : 지하철 7호선 뚝섬유원지역 하차하여 상류측으로 도보 10분<br>
&nbsp;* 차량이용 : 뚝섬안내센터 전면부 주차장에 하차 후 도보 1분<br><br>

<div class=asd>낚시</div>
- 낚시 제한 사항 : 떡밥 · 어분 낚시 행위, 낚시대 4대 이상, 훌치기 낚시행위 금지 등<br>
- 금지구역에서의 낚시 및 제한사항 위반자는 과태료 부과 대상입니다.<br><br>
 
<div class=asd>자전거도로</div>
- 총18.6km (자전거도로 16.6km, 자동차도로 2km)<br><br>

<div class=asd>자전거 대여점</div>
- 위치 : 7호선 뚝섬유원지역 2, 3번 출구 옆 광장과 미니스톱 뚝섬1호점 옆<br>
- 운영시간 : 09:00~18:00 (월별 탄력적 이용)<br><br>
 
<div class=asd>수영장</div>
- 수용인원 : 3,500명(7월 ~ 8월 개장)<br><br>

<div class=asd>눈썰매장</div>
- 장소 : 뚝섬 야외수영장 내(12월말 ~ 2월 개장)<br><br>

<div class=asd>수상레저스포츠</div>
- 모터보트 등<br><br>

<div class=asd>뚝섬 윈드서핑장</div>
- 위치 : 뚝섬한강공원 테니스장 옆<br>
- 서울시윈드써핑연합회 : 02-457-3773<br>
- 한국해양소년단 서울연맹 : 02-883-2346<br>
- 한국사회체육윈드써핑연합회 : 02-454-4651<br><br>

<div class=asd>아리랑하우스</div>
- 위치 : 수영장 앞 수상<br>
- 운영시설 : 오리보트, 모터보트, 레스토랑(11:00~02:00)<br>
- 문의처 : 02-447-5555<br><br>

<div class=asd>서울생각마루(뚝섬전망문화컴플렉스, 뚝섬자벌레)</div>
- 위치 : 7호선 뚝섬유원지역 3번 출구 옆 통로 연결<br>
- 서울생각마루 이용 안내 바로가기<br>
- 문의처 : 02-3780-0517<br><br>

<div class=asd>편의시설</div>
- 매점3개소, 어린이놀이터2개소, 음수대22, 그늘막51, 의자513, 자연학습장 29,140㎡, 장미원 6,040㎡<br>
- 휠체어 무료 대여<br>
&nbsp;* 위치<br>
&nbsp;* 뚝섬 한강공원은 『나눔의 장터』에서 대여<br>
&nbsp;* 잠실 한강공원은 어도관찰소에서 대여<br>
&nbsp;* 광나루, 여의도, 잠원, 반포, 이촌, 양화, 망원,난지, 강서 등 10개 한강공원은 안내센터에서 대여<br>
&nbsp;* 이용시간 : 오전 09:00 ~ 오후 18:00<br><br>
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