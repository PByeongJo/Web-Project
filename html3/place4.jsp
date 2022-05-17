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
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num4'">잠실</button>
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
<h1>잠실 한강공원</h1>
</div>
&nbsp;&nbsp;&nbsp;
<br>
<div class="list-group list-group-horizontal" align="center" style ="padding:0px 0px 0px 250px">
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num4'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num5'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num6'">주차정보</button>
</div>
<br>
  <div class="map" align="center" style="padding:50px 300px 0px 300px">
  <img src = "upload/p6.jpg" width = 760 height = 500>
  </div>
  <br>
  <div class="text1" style ="padding:0px 350px 0px 400px">

잠실철교에서 영동대교 사이 강변 남단에 위치해 있으며, 잠실종합운동장, 롯데월드, 올림픽공원이 인접해 있어 어느 지역보다 생활체육시설 및 문화시설을 함께 이용하기 편리합니다.
자연학습장은 각종 꽃,야생화,농작물 등이 잘 조성되어 어린이들의 자연학습과 가족단위의 소풍장소로 인기가 높습니다.
또한 잠실 수중보의 물고기길(어도)은 남녀노소 할 것 없이 살아있는 한강을 직접 느낄수 있고, 생태프로그램도 운영되고 있는 또 하나의 자랑거리입니다.<br><br>
- 면 적 : 539,071㎡<br>
- 길 이 : 4.8㎞ (성내천교 ~ 영동대교 중앙)<br>
- 주 소 : 서울시 송파구 한가람로65 (잠실동1-1)<br>
- 잠실안내센터 : ☎ 02)3780-0511~4<br><br>

<div class=asd>운동시설</div>
- 배구장2, 농구장1, 배트민턴장1, 족구장1(체육시설 이용 안내 바로가기)<br>
- 트랙광장1, 청소년광장1, 게이트볼장1, 체력단련장3, 비치발리볼장1, 론볼링장1<br><br>

<div class=asd>수영장</div>
- 27.945㎡ 풀장 3개소, 수용인원 3,400명(7월 ~ 8월 개장)<br>
- 이용요금은 매년 위탁업체와 계약에 따라 변동<br><br>

<div class=asd>유람선 잠실선착장</div>
- 편도 및 회항편 운항<br>
- 운항정보 : <a href="http://www.elandcruise.com/"></a><br>
- 문의처: 이랜드크루즈 02-6291-6900<br><br>

<div class=asd>수상레저스포츠</div>
- 모터보트, 바나나보트, 수상스키, 웨이크보드, 요트, 파워보트<br><br>

<div class=asd>자전거대여점</div>
- 위 치 : 잠실유람선 선착장 앞<br>
- 이용가능대수 : 126대<br><br>

<div class=asd>낚시</div>
- 낚시 제한 사항 : 떡밥 · 어분 낚시 행위, 낚시대 4대 이상, 훌치기 낚시행위 금지 등<br>
- 금지구역에서의 낚시 및 제한사항 위반자는 과태료 부과 대상입니다.<br><br>

<div class=asd>기타</div>
- 어도 (잠실어도)
&nbsp;* 규모 : D:4m x L:228m<br>
&nbsp;* 관찰데크 : 1,480 m²<br>
&nbsp;* 관찰경 : 1조<br><br>

<div class=asd>편의시설</div>
- 매점4개소, 화장실14, 음수대10, 그늘막33, 의자244, 자전거보관소1, 자연학습장<br>
- 자연학습장(위치:잠실안내센터 앞)<br>
- 잠실대교 전망카페(잠실대교 밑, 09:00~17:00 운영)<br>
- 유선장식당(씨크릿가든), 잠실선착장 내 푸드코트, 선착장식당(U-sell레스토랑)<br>
- 유모차 및 휠체어 무료 대여<br>
&nbsp;* 위치 : 잠실 한강공원은 어도관찰소에서 대여<br>
&nbsp;* 광나루, 여의도, 잠원, 반포, 이촌, 선유도, 양화, 망원,난지, 강서 등 10개 한강공원은 안내센터에서 대여<br>
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