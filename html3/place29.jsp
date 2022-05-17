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
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num28'">난지</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num31'">강서</button>
 
</div>
<div style ="padding:10px 0px 0px 400px">
<h1>난지 한강공원</h1>
</div>
&nbsp;&nbsp;&nbsp;
<br>
<div class="list-group list-group-horizontal" align="center" style ="padding:0px 0px 0px 250px">
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num28'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num29'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num30'">주차정보</button>
</div>
<br>
  <br><br><br>
  <div class="text1" style ="padding:0px 350px 0px 400px">
<div class=asd>거울분수(물의광장)</div>
- 난지한강공원의 랜드마크 요소로 거울연못과 바닥분수로 조성되었으며, 분수를 운영하지 않을때에는 수심 3㎝ 의 거울연못으로 물을 뿜을 때마다 아름다운 풍경을 연출하여 일곱빛깔 무지개처럼 다양한 볼거리와 즐길거리를 제공합니다.
<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p52.jpg" width = 520 height = 330>
  </div>
  <br>
- 위치 : 난지공원<br>
- 특징 : 12,300㎡ 규모의 물의 광장 내 바닥분수(물높이 6m) 바닥분수를 가동하지 않을 경우 물을 담수하여(수심 3㎝) 거울 연못으로 활용<br>
- 이용시기 : 봄, 여름, 가을<br>
- 특기사항 : 가을철 노을ㆍ하늘공원의 억새풀 광장과 월드컵 경기장을 둘러보는 가족나들이 장소<br><br>

<div class=asd>요트마리나</div>
- 요트 정박이 가능한 대상지 여건을 바탕으로 한국을 대표하는 한강변 요트장으로 핵심브랜드화를 통한 고품격 레저문화를 창출 하였으며 각종 요트경기를 관람할수 있도록 조성된 곳
<br><br>

<div class=asd>강변물놀이장 음악분수</div>
- 2009년 한강르네상스 사업으로 7월 개장하였으며, 물놀이를 즐기며 음악에 따라 분수가 가동되는 아름다운 모습을 연출하는 곳으로 가족, 연인 등 많은 시민들이 사랑하는 명소가 된 곳
<br><br>

<div class=asd>난지 - 강변 물놀이장</div>
- 위치 : 난지한강공원<br>
- 특징 : 길이 140m, 넓이 7,040㎡, 수심 80㎝의 5~8세 어린이를 동반한 가족 물놀이장<br>
- 이용시기 : 여름<br>
- 특기사항 : 2002 한일월드컵과 관련하여 조성된 평화의 공원, 하늘공원, 노을공원과 연계된 가족 나들이 명소<br>
- 여름철 7월 ~ 8월 운영되며 최대수심 80㎝, 연장 140m로 과거 한강변에서 물놀이하던 추억을 되살리고자 물놀이공간을 조성한 곳이며, 음악분수가 가동되어 어린이를 동반하여 가족과 함께 도심에서 물놀이를 즐길 수 있는 곳
<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p53.jpg" width = 256 height = 181>
  </div>
  <br><br>
  
<div class=asd>난지 - 중앙연결 브릿지</div>
위치 : 난지공원<br>
- 특징 : 노을ㆍ하늘공원과 난지 한강공원을 연결하는 폭 10m 길이 110m 보행 전용도로<br>
- 이용시기 : 봄, 여름, 가을<br>
- 특기사항 : 가을철 노을ㆍ하늘공원의 억새풀 광장과 월드컵 경기장을 둘러보는 가족나들이 장소<br><br>

<div class=asd>난지 - 난지캠핑장</div>
- 위치 : 난지한강공원(마포구 한강난지로 28)<br>
&nbsp;* 한강의 유일한 취사, 야영지역<br>
&nbsp;* 면적 : 27,000㎡(155면) _ 일반캠핑존 83면, 프리캠핑존 36면, 글램핑존 5면, 바비큐존 26면, 캠프파이어존 5면<br>
&nbsp;* 일 최대 수용인원: 900명<br>
&nbsp;* 이용시기: 1월~12월<br>
- 이용방법: 서울시공공서비스예약사이트 <a href="https://yeyak.seoul.go.kr">https://yeyak.seoul.go.kr</a>에서 예약 후 이용<br><br>

<div class=asd>생태습지원</div>
- 위치 : 난지공원<br>
- 특징 : 33,600㎡ 면적에 수생식물 및 초화류 50여종 20만여 본식재, 학생들의 생태체험 공간, 경관보행로 및 생태학습을 위한 관찰데크, 징검다리 설치<br>
- 이용시기 : 사계절<br>
- 특기사항 : 2002 한일월드컵과 관련하여 조성된 평화의 공원, 하늘공원, 노을공원과 연계된 가족 나들이 장소<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p54.jpg" width = 409 height = 357>
  </div>
  <br><br>
  
<div class=asd>성인야구장</div>
- 시설규모 : 98 × 122(2면)<br>
- 천연잔디구장으로 한강을 조망하는 성인 전용 야구장으로 2009년 6월 준공된 야구를 즐길수 있는곳<br><br>

<div class=asd>자전거공원</div>
- MTB코스장 : 5,425㎡<br>
- 익스트림장 : 4,397㎡<br>
- 어린이자전거교육장 : 2,500㎡<br><br>
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