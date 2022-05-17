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
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num16'">이촌</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num19'">여의도</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num22'">양화</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num25'">망원</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num28'">난지</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num31'">강서</button>
 
</div>
<div style ="padding:10px 0px 0px 400px">
<h1>이촌 한강공원</h1>
</div>
&nbsp;&nbsp;&nbsp;
<br>
<div class="list-group list-group-horizontal" align="center" style ="padding:0px 0px 0px 250px">
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num16'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num17'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num18'">주차정보</button>
</div>
<br>
  <div class="map" align="center" style="padding:50px 300px 0px 300px">
  <img src = "upload/p30.jpg" width = 760 height = 500>
  </div>
  <br>
  <div class="text1" style ="padding:0px 350px 0px 400px">
이촌한강공원은 금호동의 중랑천교와 이촌동의 원효대교 사이 강변 북단에 위치해 있습니다. 인접한 자치구로는 성동구 금호동 4가부터 옥수동을 포함하여 용산구 보광동, 서빙고동, 이촌 1, 2동이 있습니다. 호안가 주변을 따라 갈대, 억새, 코스모스가 철따라 피어나서 시민들의 산책과 조깅코스로 자주 이용됩니다. 청소년을 위한 청소년광장과 X-게임장, 국제규모의 인라인스케이트장, 농구장, 테니스장, 게이트볼장 등의 운동경기장 등이 여가 및 레포츠 공간으로 유용하게 활용되고 있습니다. 또한 한강도하체험장이 생겨 개인, 직장, 학교 등 단체생활의 팀웍훈련장으로 이용되고 있습니다.
<br><br>
- 면 적 : 922,185㎡ (노들섬 120,462㎡ 미포함)<br>
- 길 이 : 10.2㎞ (금호동 중랑천교 앞 ~ 이촌동 만초천교 앞)<br>
- 이촌안내센터 주소 : 서울시 용산구 이촌로72길 62 (이촌동 302-17)<br>
- 이촌안내센터 : ☎ 02)3780-0551~5<br><br>

<div class=asd>운동시설</div>
- 축구장1면, 농구장8면, 배드민턴장10면, 족구장7면, 풋살경기장6면<br>
- 테니스장8면<br>
- 이촌 인라인롤러스케이트장2(14,602㎡)<br>
&nbsp;* 로드트랙(400m), 뱅크트랙(200m)<br>
- 게이트볼장7면, 우드볼장1면, X-게임장 1면, 체력단련장15, 다목적운동장1, 청소년광장1<br><br>

<div class=asd>낚시터</div>
- 낚시 제한 사항 : 떡밥 · 어분 낚시 행위, 낚시대 4대 이상, 훌치기 낚시행위 금지 등<br>
- 금지구역에서의 낚시 및 제한사항 위반자는 과태료 부과 대상입니다.<br><br>

<div class=asd>자전거도로 : 총 10.2km</div>
자전거대여소<br>
- 위 치 : 한강도하체험장(거북선나루터) 옆<br>
- 운영시간 : 09:00 ~ 일몰시 까지 (계절에 따라 변경)<br>
- 1인용 : 1시간당 3,000원(15분 초과시 마다 500원 추가)<br>
- 2인용 : 1시간당 6,000원(15분 초과시 마다 1,000원 추가)<br><br>

<div class=asd>이촌 수상훈련장</div>
- 인명구조선 2척, 7인용 고무보트 16척, 15인승 고무보트 3척, 카약 14척, 카누5척<br>
- 문의: ☎ 841-9294(한국청소년연맹)<br><br>

<div class=asd>수상레저스포츠</div>
- 모터보트, 수상스키 등 이용<br><br>

<div class=asd>이촌 축구교실장 : 미니축구장 3개</div>
- 수업료 : 6만원 (유치부, 초등부, 중등부)<br>
&nbsp;* 주1회 1시간(50분 수업, 월4회 기준)<br>
- 회원제(월 등록제) 운영<br>
- 운영시간 : 평일 오후 1시 ~6시, 토요일 오전 9시 ~ 오후 6시, 일요일 오전 9시 ~ 오전11시<br>
- 문의 : 795-8049 (사)차범근축구교실<br><br>

<div class=asd>편의시설</div>
- 매점2개소, 화장실13, 음수대22, 그늘막43, 의자692, 어린이놀이터2, 자연학습장 11,070㎡, 자전거보관소5<br>
- 유모차 및 휠체어 무료 대여<br>
&nbsp;* 위치<br>
&nbsp;* 광나루, 여의도, 잠원, 반포, 이촌, 양화, 망원, 난지, 강서 등 9개 한강공원은 안내센터에서 대여<br>
&nbsp;* 잠실 한강공원은 어도관찰소에서 대여<br>
&nbsp;* 뚝섬 한강공원은 『나눔의 장터』에서 대여<br>
&nbsp;* 이용시간 : 오전 09:00 ~ 오후 18:00<br>
&nbsp;* 이용문의 : 한강공원 안내센터<br>
- 샤워실 및 탈의실 무료 이용<br>
&nbsp;* 위치 : 한강공원 안내센터<br>
&nbsp;* 개방시간 : 하절기 8시~21시 / 동절기 8시~20시<br><br>
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