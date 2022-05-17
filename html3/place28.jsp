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
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num28'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num29'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num30'">주차정보</button>
</div>
<br>
  <div class="map" align="center" style="padding:50px 300px 0px 300px">
  <img src = "upload/p50.jpg" width = 760 height = 500>
  </div>
  <br>
  <div class="text1" style ="padding:0px 350px 0px 400px">

홍제천교에서 난지천교 사이에 위치해 있고, 길이는 3.1㎞(약 770,000㎡)로 마포구 상암동에 위치하고 있습니다. 한강르네상스 사업으로 새롭게 조성된 난지한강공원은 노을공원, 하늘공원과 연결되는 중앙연결브릿지, 평화의 공원 연결브릿지, 복합연결통로가 완공되어 공원 이용시민들의 접근성을 개선시켰습니다.<br>
평화의 공원 연결브릿지 앞에 설치된 거울분수는 난지한강공원의 랜드마크 요소로 물을 뿜을 때마다 아름다운 풍경을 연출하여 일곱빛깔 무지개처럼 다양한 볼거리와 즐길거리를 제공합니다. 여름철 이용할수 있는 강변물놀이장은 과거 강변에서 물놀이하던 추억을 되살리고자 최대수심 80㎝의 물놀이장공간을 조성하여 어린아이를 동반하여 가족과 즐길수 있는 시설이 설치되어있습니다.<br>
또한 생태습지원에 보행연결브릿지가 설치되어 자연상태의 초지 및 식물군락 등 수변에 서식하는 동물을 관찰할수 있습니다. 주변엔 난지캠핑장이 조성되어 있어 바베큐를 즐기며 야영을 할수 있는 공간이 있어 시민들에게 인기가 높습니다. 난지공원에 조성되어 있는 자전거도로는 동쪽으로는 뚝섬공원, 서쪽으로는 고양시 행주대교 남단, 노을공원 하늘공원과 연결되어 맑은 자연의 향취를 만끽할수 있는 난지한강공원에서 마음껏 즐겨보세요.
<br><br>
- 면 적 : 770,000㎡<br>
- 길 이 : 3.1km(홍제천교~서울시계 난지천)<br>
- 주 소 : 서울시 마포구 한강난지로 162(상암동 487-116)<br>
- 난지안내센터 : ☎ 02)3780-0611~3<br><br>

<div class=asd>난지캠핑장</div>
- 연중 무휴 운영<br>
- 서울시 공공서비스예약사이트에서 예약 후 사용<br>
- 문의처 : 난지캠핑장 관리사무소 02-373-2021<br><br>

<div class=asd>거울분수 (2,800㎡)</div>
- 가동시간 : 7~8월 성수기 40분간격 평일 4회, 휴일 6회 가동<br>
- 문의처 : 기반시설과 02-3780-0691<br><br>

<div class=asd>물놀이장 음악분수</div>
- 7~8월 물놀이장 운영기간내 평일 4회, 휴일 9회 가동<br>
- 문의처 : 기반시설과 02-3780-0691<br><br>

<div class=asd>운동시설</div>
- 농구장 1, 간이야구장 2, 족구장 1, 풋살경기장1<br>
- X게임장1, 체력단련장4, 인라인장1<br>
- 야구장 2개소 위치 : 지하철 6호선 월드컵경기장역 1번출구로 걸어 나와 약3km 도보<br><br>

<div class=asd>난지국궁장</div>
- 운영시간 : 09:00~19:00<br>
- 이용요금 : 유료(1회/1일/1개월)<br>
- 문의처 : 국궁장 운영업체 010-9913-7443<br><br>

<div class=asd>강변물놀이장 (7,040㎡)</div>
- 여름철 7월 ~ 8월 운영<br><br>

<div class=asd>자전거도로</div>
- 3.6㎞(자전거 및 보행자 겸용 3.6㎞)<br>
- 망원한강공원과 고양시 시계 고양시한강공원과 연결됨<br>
- 중앙연결브릿지에 자전거도로가 설치되어 노을공원, 하늘공원으로 이동 가능<br><br>

<div class=asd>난지 자전거공원</div>
- 위치 : 마포구 상암동 481 일대(난지한강공원 내)<br>
- 자전거 익스트림장, MTB 코스장, 유아자전거 교육장, 어린이 놀이터, 이색자전거 체험장<br><br>

<div class=asd>자전거대여점</div>
- 위치 : 자전거공원 익스트림장 옆<br>
- 운영시간 : 09:00 ~ 19:30<br>
- 요금 : 1인용 3,000원, 2인용 6,000원/시간당<br><br>

<div class=asd>낚시</div>
- 낚시 제한 사항 : 떡밥 · 어분 낚시 행위, 낚시대 4대 이상, 훌치기 낚시행위 금지 등<br>
- 금지구역에서의 낚시 및 제한사항 위반자는 과태료 부과 대상입니다<br><br>

<div class=asd>수상레저스포츠</div>
- 모터보트, 수상스키 등 이용<br><br>

<div class=asd>조종면허시험장</div>
- 수상레저 동력기구 면허시험 및 연습장<br>
- 문의처 : 한국수상레저안전연합회 서울지부 02-304-5900<br><br>

<div class=asd>나들목</div>
- 복합연결통로(강변북로 노을공원 앞 난지나들목)<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p51.jpg" width = 520 height = 330>
  </div>
<br><br>

<div class=asd>연결브릿지</div>
- 평화의 공원 연결브릿지(평화의 공원 ~ 난지한강공원 거울분수 앞)<br>
- 중앙연결브릿지(노을공원, 하늘공원 사이길 ~ 난지한강공원 중앙잔디마당 앞)<br><br>

<div class=asd>편의시설</div>
- 매점2개소, 화장실 15, 음수대11, 그늘막 57, 의자 240, 놀이터 1<br>
&nbsp;* 문의처 : 난지안내센터 3780-0611~3<br>
- 유모차 및 휠체어 무료 대여<br>
&nbsp;* 위치<br>
&nbsp;* 광나루,여의도,잠원,반포,이촌,양화,망원,난지,강서 등 9개한강공원은 안내센터에서 대여<br>
&nbsp;* 잠실 한강공원은 어도관찰소에서대여<br>
&nbsp;* 뚝섬한강공원은『나눔의장터』에서대여<br>
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