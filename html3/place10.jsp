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
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num10'">잠원</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num13'">반포</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num16'">이촌</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num19'">여의도</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num22'">양화</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num25'">망원</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num28'">난지</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num31'">강서</button>
 
</div>
<div style ="padding:10px 0px 0px 400px">
<h1>잠원 한강공원</h1>
</div>
&nbsp;&nbsp;&nbsp;
<br>
<div class="list-group list-group-horizontal" align="center" style ="padding:0px 0px 0px 250px">
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num10'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num11'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num12'">주차정보</button>
</div>
<br>
  <div class="map" align="center" style="padding:50px 300px 0px 300px">
  <img src = "upload/p17.jpg" width = 760 height = 500>
  </div>
  <br>
  <div class="text1" style ="padding:0px 350px 0px 400px">
영동대교에서 동호대교와 한남대교를 지나 반포대교 사이 강변남단에 위치해 있고, 길이는 5.4km로 강남 제일의 번화가인 압구정동, 신사동, 잠원동이 있는 강남구와 서초구에 인접해 있습니다.
둔치에는 육상경기장, 축구장, 농구장, 배구장, 수영장, 체력단련장 등 체육시설이 고루 갖추어져 있어 각종 아침운동이 활발하게 이루어지고 있고, 특히 자전거도로는 5.4km나 시원한 강바람을 맞으며 경관을 즐기면서 자전거 타기에 좋은 코스입니다.
야외수영장은 도심에 있어 교통이 편리하여 이용객이 많고, 수상에서는 윈드서핑, 모타보트 등 낭만적인 수상스포츠를 즐기는 사람들이 늘어나고 있습니다. 특히 이곳은 클레이코트 및 야간조명 테니스장이 설치되어 있습니다.
<br><br>
- 면 적 : 474,213㎡<br>
- 길 이 : 5.4㎞ (영동대교 중앙 ~ 잠수교 상류 철탑)<br>
- 주 소 : 서울시 서초구 잠원로 221-124 (잠원동 121)<br>
- 잠원안내센터 : ☎ 02-3780-0531~3<br><br>

<div class=asd>시설안내</div>
잠원 한강공원에서는 바나나보트에서 웨이크보드까지 다양한 종류의 레포츠를 즐길 수 있습니다. 물위를 쾌속질주 하다 보면 아찔하고 짜릿한 쾌감을 느낄 수 있고 스트레스와 운동효과도 뛰어나 여름이면 수상스포츠를 즐기려는 사람들로 북적입니다. 숙련된 조교들이 강습과 상담을 해 주므로 초보자도 쉽게 배울 수 있습니다.
<br><br>

<div class=asd>운동시설</div>
- 축구장1면, 배구장2면, 농구장4면, 테니스장6면<br>
&nbsp;* 농구장 위치 : 한남대교(축구장) 상류지역 기존지역에서 위치 변경 (신사나들목 진입 후 왼쪽)<br>
&nbsp;* 농구장 변경내용 : 우레탄소재 시설 설치 및 떨어져 있던(농구장, 배구 장,농구장) 시설물을 통합 (농구장4면)<br>
&nbsp;* 위치순서 : 축구장 농구장(4면) 배구장(2면)<br>
&nbsp;* 체력단련장7, 육상연습장1<br><br>

<div class=asd>낚시터</div>
- 낚시 제한 사항 : 떡밥 · 어분 낚시 행위, 낚시대 4대 이상, 훌치기 낚시행위 금지 등<br>
- 금지구역에서의 낚시 및 제한사항 위반자는 과태료 부과 대상입니다.<br><br>

<div class=asd>수영장</div>
- 수용인원 3,000명(7월~8월 개장)<br><br>

<div class=asd>수상레저스포츠</div>
- 수상스키, 모터보트, 바나나보트, 웨이크보드, 요트 등<br><br>

<div class=asd>자전거대여점</div>
- 위 치 : 잠원제2호매점 앞<br>
- 운영시간 : 09:00 ~ 일몰시 까지 (계절에 따라 변경)<br>
- 1인용 : 1시간당 3,000원(15분 초과시 마다 500원 추가)<br>
- 2인용 : 1시간당 6,000원(15분 초과시 마다 1,000원 추가)<br><br>

<div class=asd>편의시설</div>
- 매점 3개소, 화장실 8, 음수대 16, 그늘막 64, 의자 357, 자연학습장 10,000㎡<br>
&nbsp;* 문의처 : 잠원안내센터 02-3780-0532<br><br>

<div class=asd>친환경테마 기후 어린이놀이터</div>
- 위치 : 사무실앞 초지대 그늘막 앞에 위치 (잠원나들목 진입 후 왼쪽, 강상 방향)<br>
- 시설물 : 지구온난화와 에너지고갈에 대비한 태양열, 바람, 운동 에너지 등 신재생 에너지를 접목한 시설물 기후놀이대, 태양광전지판, 비단결피아노, 풍력발전기, 자가발전운동기구, 태양광공원 등의 시설물 설치
 <div class="map" align="center" style="padding:50px 300px 0px 300px">
  <img src = "upload/p18.jpg" width = 500 height = 375>
  </div>
<br><br>
<div class=asd>신사 나들목</div>
- 위치 : 트랙구장 앞 (현대고등학교와 신사중학교 사이로 직진 공원진입)<br>
- 시설물 : 보행자도로와 차도 2차선으로 설계된 나들목 신규설치<br><br>

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