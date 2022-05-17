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
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num16'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num17'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num18'">주차정보</button>
</div>
<br>
  <br><br><br>
  <div class="text1" style ="padding:0px 350px 0px 400px">
  
<div class=asd>자연학습장</div>
- 우리의 산과 들, 농촌에서 자라는 각종 수목류, 초화류, 농작물류 등 다양한 식물을 둔치에 심어 놓고 시골풍경을 재현함으로써 시민들에게 고향의 정취를 느끼게 하고 있습니다.<br>
- 이촌 동작대교 아래쪽 위치 면적 11,070㎡ 식물식재 168종<br><br>

<div class=asd>노들섬</div>
- 규모 : 149,746㎡<br>
- 중지도라고도 불리며 강북의 용산이나 강남의 노량진 부근을 주행할 때 시선을 사로잡는 섬으로 한강대교를 중간에서 떠받치고 있는 타원형 모양의 섬입니다<br><br>

<div class=asd>한강대교 전망쉼터</div>
- 위치 : 한강대교 남단 상류<br>
- 특징 : 한강 조망이 좋은 카페 ,커피 등 음료 가능한 유료시설<br>
- 이용시기 : 사계절<br>
- 특기사항 : 한강도하체험장, 국제규모의 인라인스케이트장 등 청소년 수련장소<br>
- 접근방법 : 버스,자전거<br>

<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p31.jpg" width = 594 height = 371>
  </div>
  <br>
- 한강대교에서 한강전망을 즐기실 수 있으며 접근방법은 지하철 4호선 이촌역 하차, 도보로 약 12분 걷거나 버스 6211번 을 이용하면 됩니다.<br>
- 문의처<br>
&nbsp;* 한강대교 상류 : 견우카페(☎02-796-2003)<br>
&nbsp;* 한강대교 하류 : 직녀카페(☎02-2068-8218)<br><br>

<div class=asd>한강도하체험장</div>
- 고무보트를 타고 이촌 청소년 수상 훈련장을 출발해 반포 체력단련장 호안까지 왕복 2시간(829m)동안 8명이 한마음으로 노를 저으면서 한강의 험한 물살을 헤쳐나가는 래프팅 프로그램입니다. 개인과 직장, 학교 등 사회공동체의 팀웍훈련장으로 만들기 위해 마련되었습니다.<br>
&nbsp;* 문의처 : 790-1891<br><br>

<div class=asd>이촌공원 산책로길</div>
- 반포대교 북단에서 한강을 따라 하류쪽으로 걷다보면 도심생활 속에서 항상 향수로 남아있는 고향의 정취를 담은 산책로를 만나게 됩니다.<br>
- 오시는 방법은 4호선, 중앙선 이촌역 4번출구에서 한강방면으로 500m<br><br>
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