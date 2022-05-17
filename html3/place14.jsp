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
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num13'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num14'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num15'">주차정보</button>
</div>
<br>
  <br><br><br>
  <div class="text1" style ="padding:0px 350px 0px 400px">
  
<div class=asd>수변무대 Riverside Stage</div>
- 시설규모 : 7,143㎡<br>
- 한강의 물결을 형상화하고, 사리시에는 자연스럽게 침수가 되도록 설계<br>
- 여름 장마철 빈번한 침수로 인한 퇴적물 제거를 쉽게 하고, 다양한 문화공연프로그램이 가능하도록 블록포장으로 조성<br>
- 아름다운 수변분위기를 연출한 문화광장으로, 공연시 한강으로의 열린 조망을 감상할수 있음<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p25.jpg" width = 325 height = 243>
  </div>
<br><br>

<div class=asd>달빛광장 Moonlight Square</div>
- 총면적 : 43,300㎡ (조형마운딩 5개소, 조형앉음벽 4개소)<br>
- 반포대교 남단둔치를 중심으로 '초승달'을 형상화한 광장<br>
- 광장 내 시설물설치 최소화하여 넓은 조망권 확보<br>
- 리버스탠드에서 멋진 남산을 바라볼 수 있으며, 멋진 달빛무지개분수공연도 감상할수 있는 최적의 장소<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p26.jpg" width = 325 height = 243>
  </div>
<br><br>

<div class=asd>반포 - 달빛 무지개 분수</div>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p27.jpg" width = 624 height = 411>
  </div>
  <br>
- 위치 : 반포 - 달빛 무지개 분수<br>
- 특징<br>
&nbsp;* 세계에서 가장 긴 교량분수<br>
&nbsp;* 길이 : 1140m(570m×2)<br>
&nbsp;* 높이 : 20m<br>
&nbsp;* 노즐 : 380개<br>
- 이용시기 : 봄, 여름, 가을(4~10월)<br>
- 반포대교 양측에는 수중펌프로 끌어올린 한강물을 380개의 노즐을 통해 20m아래 한강으로 떨어뜨리는 분수가 만들어졌습니다. 이 분수는 야간에 200여개의 조명으로 형형색색의 무지개를 만들어 달빛 무지개 분수로 불리며, 20분씩 가동됩니다<br>
- (가동시간은 성수기, 휴일 등에 따라 상이)<br><br><br>

<div class=asd>동작대교 전망쉼터 (노을까페, 구름까페)</div>
- 지상 5층, 3~5층 차와 음료, 해치인형 등 하이서울 기념품 판매<br>
- 엘리베이터, 계단 이용 동작대교 상부 및 까페로 이동가능<br>
- 동작대교 노상 공영주차장 이용 주차 가능<br>
&nbsp;* 요금징수 13:00~22:00 연중무휴, 이용요금 10분당 300원, 주차문의(서울시설관리공단) 주간2290-6316, 야간 2290-6449<br>
- 까페 및 최상층 야외전망대에서 하류쪽 여의도와 상류쪽 한강 조망이 가능하고, 일몰 때는 저녁노을이 장관임<br>

<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p28.jpg" width = 580 height = 355>
  </div>
  <br><br>
  
<div class=asd>한강철교</div>
- 한강에 놓은 최초의 다리.<br>
- 1897년 3월에 착공하여 1900년 7월에 완공되었고, 1950.6월에 폭파되었다가 1969년 6월에 복구<br><br>

<div class=asd>갈대밭</div>
- 반포대교 상류 고압철탑 주변에 조성되어 늦가을부터 갈대꽃이 가을의 정취를 더함<br>
- 목재데크산책로를 이용하여 갈대밭 사이로 걸을 수 있고, 호안쪽으로 촬영지점이 표시되어 기념사진을 찍을수 있음<br><br>

<div class=asd>자연생태호안</div>
- 반포대교 상류 반포나들목앞 호안에 위치<br>
- 콘크리트 호안블럭을 걷어내고 자연석, 물억새, 갯버들을 식재하여 자연형 호안으로 복원<br>
- 목재데크가 설치되어 모래사장과 강을 조망할 수 있음<br><br>

<div class=asd>반포천하류 산책로</div>
- 동작대교옆 반포천하류 둔치에 조성된 대면적의 초화단지로 갈대, 코스모스 사이로 난 산책길을 걸으며 유유히 흐르는 한강을 보며 피로를 씻고 흔들그네의자에 앉아 망중한을 즐길 수 있음<br><br>

<div class=asd>반포 - 서래섬</div>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p29.jpg" width = 450 height = 359>
  </div>
  <br>
- 위치 : 반포안내센터 앞<br>
- 특징 : 수양버들과 유채꽃이 어우러져 주변풍광이 수려하며 매년 5월 유채꽃 축제가 개최되는 사진촬영 명소<br>
- 이용시기 : 봄, 가을<br>
- 특기사항 : 인근 「국립현충원」, 「달빛무지개분수」, 「달빛광장」의 주말문화마당 등 휴식과 가족나들이 장소<br>
- 시민들에게 도심속 휴식과 놀이 공간을 제공하는 서래섬은 1980년대에 한강종합개발을 통해 조성된 인공섬입니다. 서래섬은 반포대교와 동작대교 사이에 위치해 있으며 3개의 다리가 반포한강공원으로 연결돼 편리성을 더하고 있습니다.<br>
- 서래섬은 봄이되면 드넓은 유채꽃으로 변신합니다. 유채꽃밭은 향기를 찾아 날아든 나비와 새들 덕택에 이곳을 찾는 어린이들이 자연과 더불어 마음껏 뛰어놀며 자연학습장으로 이용할 수 있는 공간입니다.
<br><br>

<div class=asd>세빛섬</div>
- 위 치 : 반포대교 남단 하류부 일대 수상<br>
- 면 적 : 10,421㎡<br>
- 3개의 인공섬으로 이루어진 복합 문화공간<br><br>

<div class=asd>인라인허브트랙</div>
- 반포대교 상류 고압송전탑 인근에 설치된 인라인전용 트랙<br><br>

<div class=asd>피크닉장</div>
- 달빛광장 상류와 하류에 위치<br>
- 푸른 잔디밭에서 휴식, 독서<br><br>
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