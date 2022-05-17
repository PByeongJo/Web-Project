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
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num1'">광나루</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num4'">잠실</button>
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
<h1>광나루 한강공원</h1>
</div>
&nbsp;&nbsp;&nbsp;
<br>
<div class="list-group list-group-horizontal" align="center" style ="padding:0px 0px 0px 250px">
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num1'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num2'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num3'">주차정보</button>
</div>
<br>
  <div class="map" align="center" style="padding:50px 300px 0px 300px">
  <img src = "upload/p1.jpg" width = 760 height = 500>
  </div>
  <br>
  <div class="text1" style ="padding:0px 350px 0px 400px">

강동대교에서 잠실철교 사이에 있는 광나루 한강공원은 한강 상류로부터 유입된 토사가 퇴적되어 자연스럽게 형성된 모래톱과 대규모 갈대군락지로 자연 그대로의 한강의 모습을 가장 잘 유지하고 있는 곳입니다.
서울시의 유일한 상수원보호구역으로 뱃놀이와 각종 수상레저활동이 금지되어 있어 물이 맑고 깨끗하며, 북쪽 아차산 수목의 푸르름과 2km에 이르는 한강둔치의 갈대밭이 잘 조화되어 아름다운 경관을 자랑합니다.
또한 광나루 한강공원은 철새들의 서식처이기도 합니다. 더욱이 근처에는 암사선사주거지 등 많은 문화유적지가 곳곳에 산재해 있어 자연과 문화가 잘 조화를 이루는 곳입니다.<br><br>
- 면 적 : 1,554,810㎡<br>
- 길 이 : 12㎞ (서울시계(강동대교 상류) ~ 성내천교 앞)<br>
- 주 소 : 서울시 강동구 선사로83-66 (암사동 637-6)<br>
- 광나루안내센터 : ☎ 02)3780-0501~4<br><br>
</div>
	<div class="map2" align="center" style="padding:50px 300px 0px 300px">
  <img src = "upload/p2.jpg" width = 900 height = 600>
  </div>
	<div class="text1" style ="padding:0px 350px 0px 400px">
<br><br>
<div class=asd>자전거공원</div>
- 124,000㎡, 레이싱경기장, 어린이 놀이터, 어린이자전거교육장<br>
<br>
<div class=asd>자전거도로</div>
- 총 7.9km (자전거 및 보행자 겸용 5.7km , 자동차 겸용 2.2km)<br>
- 광진교 전망쉼터(광진교8번가)<br>
- 광진교교각 한강, 워커힐, 암사생태공원 조망<br>
<br>
<div class=asd>운동시설</div>
- 축구장3, 배구장2, 농구장4, 간이야구장2, 족구장3 <br>
- 테니스장8 <br>
- 게이트볼장2, 인라인스케이트광장, 체력단련장7, 스케이트보드장1<br>
<br>
<div class=asd>수영장</div>
- 수용인원 1,200명(7월~8월 개장)<br>
<br>
<div class=asd>한강드론장</div>
- 위치 : 광나루 한강공원 어린이 놀이터 뒤편<br>
<br>
<div class=asd>편의시설</div>
- 어린이놀이터2, 매점 2개소, 강동경찰서 수상안전센터, 화장실8, 자전거보관소3, 음수대20, 그늘막36, 의자375<br>
- 유모차 및 휠체어 무료 대여<br>
&nbsp;* 위치<br>
&nbsp;* 광나루, 여의도, 잠원, 반포, 이촌, 양화, 망원, 난지, 강서 등 9개 한강공원은 안내센터에서 대여<br>
&nbsp;* 잠실 한강공원은 어도관찰소에서 대여<br>
&nbsp;* 뚝섬 한강공원은 『나눔의 장터』에서 대여<br>
&nbsp;* 이용시간 : 오전 09:00 ~ 오후 18:00<br>
&nbsp;* 이용문의 : 한강공원 안내센터<br>
- 샤워실 및 탈의실 무료 이용<br>
&nbsp;* 위치 : 한강공원 안내센터<br>
&nbsp;* 개방시간: 개방시간은 안내센터 인력여건에 따라 탄력운영<br>
&nbsp;* 하절기(4월 ~ 10월) : 오전 08:00 ~ 오후 21:00<br>
&nbsp;* 동절기(11월 ~ 3월) : 오전 08:00 ~ 오후 20:00
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