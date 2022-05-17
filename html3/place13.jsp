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
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num13'">반포</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num16'">이촌</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num19'">여의도</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num22'">양화</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num25'">망원</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num28'">난지</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num31'">강서</button>
 
</div>
<div style ="padding:10px 0px 0px 400px">
<h1>반포 한강공원</h1>
</div>
&nbsp;&nbsp;&nbsp;
<br>
<div class="list-group list-group-horizontal" align="center" style ="padding:0px 0px 0px 250px">
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num13'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num14'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num15'">주차정보</button>
</div>
<br>
  <div class="map" align="center" style="padding:50px 300px 0px 300px">
  <img src = "upload/p21.jpg" width = 760 height = 500>
  </div>
  <br>
  <div class="text1" style ="padding:0px 350px 0px 400px">

반포대교(잠수교)를 중심으로 상류는 한남대교, 하류는 동작대교 사이 강변 남단에 위치해 있고, 길이는 7.2㎞로 서초구 반포동, 동작구 흑석동에 인접해 있습니다.<br>
한강르네상스 사업으로 조성된 반포한강공원에서 반포대교 교량 양쪽에 설치된 달빛무지개분수는 총길이1,140m(상·하류 570m)이고 2008년도에 세계에서 가장 긴 교량분수로 세계기네스협회에 등재되어 있으며, 물을 뿜을 때마다 아름다운 풍경을 연출하여 일곱빛깔 무지개처럼 다양한 볼거리와 즐길거리를 제공합니다.<br>
또한 물방울놀이터, 인라인허브, 축구장, 농구장 등 체육시설이 있습니다. 동작대교 남단에는 전망대가 설치되어 탁 트인 한강수면 위로 펼쳐진 넓은 하늘과 강변 빌딩숲을 감상할 수 있습니다. 서래섬은 계절에 따라 유채, 메밀 등의 작물을 식재하여 꽃이 피는 시기에는 서래섬을 일주하는 산책코스로 인기가 높습니다. 여의도와 잠원한강공원으로 연결되는 7.2㎞의 자전거도로, 산책로가 분리되어 시원한 강바람을 맞으며 자전거타기, 조깅, 산책을 즐기면서 반포한강공원에서 오감만족 시간을 누려보세요.<br><br>

- 면 적 : 563,015㎡<br>
- 길 이 : 7.2㎞ (잠수교 상류 철탑 ~ 최하류쪽 한강철교 중앙)<br>
- 주 소 : 서울시 서초구 신반포로11길 40 (반포동 115-5)<br>
- 반포안내센터 : ☎ 02-3780-0541~4<br><br>

<div class=asd>시설 및 이용안내</div>
시민들에게 도심속 휴식과 놀이 공간을 제공하는 서래섬은 1980년대에 한강종합개발을 통해 조성된 인공섬입니다.
서래섬은 반포대교와 동작대교 사이에 위치해 있으며 3개의 다리가 반포한강공원으로 연결돼 편리성을 더하고 있습니다.
서래섬은 봄이 되면 드넓은 유채꽃으로 변신합니다. 유채꽃밭은 향기를 찾아 날아든 나비와 새들 덕택에 이곳을 찾는 어린이들이 자연과 더불어 마음껏 뛰어놀며 자연학습장으로 이용할 수 있는 공간입니다.
<br><br>

<div class=asd>달빛무지개분수 (1,140m)</div>
가동시간(각20분)<br>
4월 ~ 10월 : 매일 4~5회 가동 (성수기, 비수기, 평일, 휴일에 따라 가동시간 상이)<br>
- 비수기 : 4~6월, 9~10월<br>
- 성수기 : 7~8월<br>
<div class="map2" style="padding:20px 300px 0px 0px">
  <img src = "upload/p22.jpg" width = 516 height = 330>
  </div>
&nbsp;* 문의처 : 무지개분수 운영사무실 3780-0578<br><br>

<div class=asd>나들목(4개소)</div>
- 반포나들목(반포대교 상류)<br>
- 잠수교남단 나들목<br>
- 반포안내센터나들목(신반포아파트)<br>
- 서래섬나들목(반포주공아파트)<br>
&nbsp;* 문의처 : 치수과 3780-0656<br><br>

<div class=asd>수상레저스포츠</div>
- 요트, 모터보트, 수상스키 등<br><br>

<div class=asd>자전거대여점</div>
- 위치 : 반포나들목 입구<br>
- 운영시간 : 09:00 ~ 일몰시까지(게절에 따라 변경)<br>
- 1인용 : 3,000원(15분 초과시마다 500원 추가)<br>
- 2인용 : 6,000원(15분 초과시마다 1,000원 추가)<br><br>

<div class=asd>자전거도로, 산책로</div>
- 길이 7.2km<br>
- 여의도한강공원과 잠원한강공원으로 연결됨<br>
- 잠수교에 자전거전용 차선이 설치되어 자전거로 강북방향으로 이동 가능<br><br>

<div class=asd>잠수교</div>
- 보행환경 개선으로 차도를 축소하고 보도를 확장하여 한강 수면을 만끽하며 산책할 수 있음<br><br>

<div class=asd>체육시설</div>
- 축구장 1면, 농구장 3면<br>
- 배트민턴장 2개소(8면)<br>
&nbsp;* 반포대교 상류 농구장 · 배트민턴장<br>
&nbsp;* 반포대교 하류 농구장 · 배드민턴장<br><br>

<div class=asd>구름까페(전망대)</div>
- 위치 : 동작대교 상류<br><br>

<div class=asd>노을까페(전망대)</div>
- 위치 : 동작대교 하류<br>
<div class="map3" style="padding:20px 300px 0px 0px">
  <img src = "upload/p23.jpg" width = 325 height = 243>
  </div>
  <br><br>
  
<div class=asd>서래섬</div>
- 위치 : 반포2동 137-41(한강둔치 반포지구내)<br>
<div class="map4" style="padding:20px 300px 0px 0px">
  <img src = "upload/p24.jpg" width = 325 height = 243>
  </div>
  <br><br>
  
<div class=asd>편의시설</div>
- 달빛광장, 초생마루, 피크닉장, 물방울놀이터<br>
- 매점(2동), 화장실(5동), 음수대11, 그늘막53, 의자264 등<br>
&nbsp;* 문의처 : 반포안내센터 3780-0541~3<br>
- 유모차 및 휠체어 무료 대여<br>
&nbsp;* 위치<br>
&nbsp;* 광나루, 여의도, 잠원, 반포, 이촌, 선유도, 양화, 망원, 난지, 강서 등 10개 한강공원은 안내센터에서 대여<br>
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