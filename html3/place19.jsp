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
}}
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
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num19'">여의도</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num22'">양화</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num25'">망원</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num28'">난지</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num31'">강서</button>
 
</div>
<div style ="padding:10px 0px 0px 400px">
<h1>여의도 한강공원</h1>
</div>
&nbsp;&nbsp;&nbsp;
<br>
<div class="list-group list-group-horizontal" align="center" style ="padding:0px 0px 0px 250px">
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num19'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num20'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num21'">주차정보</button>
</div>
<br>
  <div class="map" align="center" style="padding:50px 300px 0px 300px">
  <img src = "upload/p32.jpg" width = 760 height = 500>
  </div>
  <br>
  <div class="text1" style ="padding:0px 350px 0px 400px">
  
여의도한강공원은 정치, 금융, 언론의 중심지인 여의도에 자리하고 지하철, 버스 등 대중교통으로 접근성이 좋아 직장인과 일반시민들이 즐겨찾는 명소이자 봄꽃축제, 세계불꽃축제, 각종 공연 및 마라톤행사 등 다양한 행사가 이어져 볼거리와 즐길거리가 풍부한 휴식공간입니다. 또한 밤섬, 여의도 샛강 등이 비교적 자연그대로 보존되어 있어 생태학습장 및 자연친화형 공원으로 조성되어 있습니다.
<br><br>
- 면 적 : 1,487,374㎡<br>
- 길 이 : 8.4km(최하류쪽 한강철교중앙~ 국회뒤 샛강 사면지)<br>
- 주 소 : 서울시 영등포구 여의동로 330 (여의도동 8)<br>
- 여의도안내센터 : ☎ 02)3780-0561~5<br><br>

<div class=asd>한강르네상스 특화사업 등으로 새로 조성된 시설물</div>
- 물빛광장, 수상무대 및 수상분수, 빛의폭포, 너른들판, 천상계단, 피아노물길, 광역여객선선착장<br>
- 친수형스탠드, 페스티발랜드, 자연형 호안, 서울색공원<br>
- 요트마리나, 샛강 상·하류 IC, 샛강 생태공원 방문자센터 등<br>
- 샛강 문화의 다리<br><br>

<div class=asd>공원도로</div>
- 자전거도로(4km), 보행자전용도로(산책로)<br><br>

<div class=asd>자전거 대여점</div>
- 위치 : 원효대교, 마포대교 하류<br>
- 운영시간 : 09:00 ~ 일몰시 까지 (계절에 따라 변경)<br>
&nbsp;* 1인용 : 1시간당 3,000원(15분 초과시 마다 500원 추가)<br>
&nbsp;* 2인용 : 1시간당 6,000원(15분 초과시 마다 1,000원 추가)<br><br>

<div class=asd>광장</div>
- 너른들판, 멀티플라자, 여의마당, 버들광장, 민속마당, 잔디마당 등<br><br>

<div class=asd>샛강 생태공원</div>
- 방문자센터(생태프로그램 운영), 여의마당, 민속마당, 버들광장, 여의못, 생태연못, 창포원, 버들숲, 수질정화원, 물억새마당 등<br>
- 일출 후부터 일몰 전까지 자유롭게 이용할 수 있습니다.<br>
- 생태교육 프로그램 참여를 원하는 경우에는 미리 인터넷 예약해야 합니다.<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p33.jpg" width = 320 height = 250>
  </div>
  <br><br>
  
<div class=asd>수영장</div>
- 20,000㎡, 수용인원 3,600명(7~8월 개장)<br>
- 이용요금은 매년 위탁업체와 계약에 따라 변동<br><br>

<div class=asd>운동시설</div>
- 축구장 2면, 족구장 3면<br>
- 여의도 인라인스케이트장1(서강대교 교각 밑, 5,320㎡), 게이트볼장2면<br>
- 파크골프장1(63빌딩앞 수변) <br>
- 체력단련장2<br>
- 다목적운동장(축구장, 족구장, 서강대교하류 - 국회사무처 관리, 4,300㎡)<br><br>

<div class=asd>수상시설</div>
- 이랜드크루즈(원효대교 밑)<br>
&nbsp;* 유람선, 레스토랑, 편의점<br>
&nbsp;* 운항정보는 홈페이지 <a href="http://www.elandcruise.com">http://www.elandcruise.com</a> 참고<br>
- 파라다이스(원효대교 밑) - 오리배, 모터보트, 레스토랑<br>
- 마리나요트장, 수상무대, 수상분수, 여객선선착장, 유람선선착장, 119수난구조대, 관공선 선착장<br><br>

<div class=asd>놀이시설</div>
- 어린이놀이터(원효대교 하류)<br><br>

<div class=asd>여의도 물빛무대(수상무대)</div>
- 위치 : 마포대교 하류<br>
- 4~10월 매주 금, 토요일 저녁 음악공연, 영화상영, 레이져분수쇼 등 진행(동절기 제외)<br>
- 행사문의 : 한강사업본부 한강관광사업과 ☎3780-0799<br><br>

<div class=asd>낚시</div>
- 여의도한강시민공원은 전지역이 낚시 금지 구역으로 지정되어 있습니다<br><br>

<div class=asd>편의시설</div>
- 음수대20, 그늘막34, 의자415 등<br>
- 유모차 및 휠체어 무료 대여<br>
&nbsp;* 위치<br>
&nbsp;* 광나루, 여의도, 잠원, 반포, 이촌, 양화, 망원, 난지, 강서 등 9개 한강공원은 안내센터에서 대여<br>
&nbsp;* 잠실 한강공원은 어도관찰소에서 대여<br>
&nbsp;* 뚝섬 한강공원은 『나눔의 장터』에서 대여<br>
&nbsp;* 이용시간 : 오전 09:00 ~ 오후 18:00<br>
&nbsp;* 이용문의 : 한강공원 안내센터<br>
- 코로나-19로 샤워장은 폐쇄됨(개방 시기 홈페이지 게재 예정)<br><br>
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