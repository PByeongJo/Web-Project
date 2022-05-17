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
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num7'">뚝섬</button>
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
<h1>뚝섬 한강공원</h1>
</div>
&nbsp;&nbsp;&nbsp;
<br>
<div class="list-group list-group-horizontal" align="center" style ="padding:0px 0px 0px 250px">
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num7'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num8'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num9'">주차정보</button>
</div>
<br>
  <br><br><br>
  <div class="text1" style ="padding:0px 350px 0px 400px">
<div class=asd>서울생각마루(뚝섬 자벌레)</div>
- 몸은 가늘고 긴 원통형인 ‘자벌레’ 형태의 길이 240m, 면적 1,931㎡ 규모의 전망문화공간입니다.
장애인을 포함한 시민 누구나가 이곳을 통해 편리하게 공원으로 진입할 수 있으며, 자벌레 안에 전망 공간을 다양한 문화공간이 조성되어 있습니다.
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p12.jpg" width = 315 height = 200>
  </div>
  <br>
- 위치 : 뚝섬공원<br>
- 특징 : 길이 240m, 면적 2,493㎡의 자벌레(나방의 애벌레)형태로서 갤러리, 북카페 등 다목적 복합 문화공간.<br>
- 이용시기 : 사계절<br>
- 이용시간 : 1층 3~10월 오전10:00~밤12:00, 11~2월 오전10:00~밤11:00
2,3층 1~12월 오전10:00~오후6:00<br>
- 특기사항 : 지하철 뚝섬유원지역(7호선)과 연계되어 인근「수영장」,「수변무대」이용가능한 가족나들이 장소.<br><br>

<div class=asd>뚝섬 자연학습장</div>
- 23,100㎡의 자연학습장은 여러분을 도심속 자연으로 초대합니다. 이곳에서 삶의 여유를 찾아보시기 바랍니다.<br><br>

<div class=asd>뚝섬 - 자연학습장, 장미정원</div>
- 새롭게 단장된 6,040㎡규모의 장미원에는 각양 각색의 장미로 뚝섬 한강공원에 새로운 볼거리를 제공하고 있습니다. 이곳에서 장미의 향기에 푹 빠져 보세요.
<div class="map2" style="padding:20px 300px 0px 0px">
  <img src = "upload/p13.jpg" width = 580 height = 360>
  </div>
  <br>
- 위치 : 뚝섬공원<br>
- 특징 : 210종, 3만 7천여본의 한강변에 서식하는 다양한 수종을 즐길수 있는 시민 산책코스.<br>
- 이용시기 : 봄, 여름, 가을<br>
- 특기사항 : 다양한 수종이 자라고 있는 시민 산책코스인 자연학습장과 다양한 장미들이 만개하는 장미정원은 시민들이 손에 꼽는 볼거리, 즐길거리<br><br>

<div class=asd>뚝섬 음악분수</div>
- 수변광장 뒤쪽에 조성된 음악분수는 700㎡ 규모의 직경 30m, 최고 높이 15m 규모로 다양한 음악에 따라 안개분수, 샤프분수, 스윙, 은행잎 등 여라가지 형태의 화려한 분수쇼를 연출합니다.
<div class="map3" style="padding:20px 300px 0px 0px">
  <img src = "upload/p14.jpg" width = 315 height = 195>
  </div>
  <br>
- 위치 : 음악분수<br>
- 특징 : 직경 26m, 물 높이 15m의 안개분수, 스윙, 은행잎 모양 등 야간 조명과 함께 화려하고 생동감있는 연출.<br>
- 이용시기 : 5월~10월<br>
- 특기사항 : 지하철 뚝섬유원지역(7호선)과 연계되어 있으며, 하루에 3~6회(비수기) 또는 4~6회(성수기) 가동<br><br>

<div class=asd>뚝섬 수영장</div>
- 뚝섬유원지역과 가까워 교통이 편리하고 비교적 큰규모 및 다양한 즐길거리가 제공됩니다.
<div class="map4" style="padding:20px 300px 0px 0px">
  <img src = "upload/p15.jpg" width = 315 height = 200>
  </div>
  <br>
- 위치 : 뚝섬한강공원<br>
- 특징 : 여름에는 수영장 및 유수풀, 겨울에는 눈썰매장으로 시민열린공간<br>
- 이용시기 : 여름(수영장), 겨울(눈썰매장)<br>
- 이용시간 : 오전9시~밤8시<br>
- 이용금액 : 어른5,000원, 청소년4,000원, 유아3,000원<br>
- 특기사항 : 지하철 뚝섬유원지역과 연결되어있으며 자연학습장, X-게임장, 전망문화복합시설「자벌레」와 함께 가족나들이명소<br><br>

<div class=asd>수변광장</div>
- 수변쪽으로 완만한 경사를 주어 한강이 잘 조망되도록 설치한 32,530㎡규모의 수변광장이 있습니다.<br>
- 대규모 문화행사를 비롯해 야외공연, 영화상영등의 공간으로 이용됩니다.<br><br>

<div class=asd>나눔장터(현재 코로나로 인해 잠정중단)</div>
- 매주 토요일, 일요일 오전 11시부터 오후4시까지 열리는 '뚝섬 아름다운나눔장터'는 중고 생활용품을 사고 파는 상설 벼룩시장입니다. 판매 참가 신청은 100%인터넷 사전 접수 후, 추첨제로 실시 합니다. 별도의 참가비는 없으며 자발적으로 판매 수익금의 10%를 기부 하면 됩니다.<br>
- 홈페이지 : <a href="http://flea1004.com">http://flea1004.com</a><br>
- 문의번호 : 1899-1017<br>
- 장터위치 : 뚝섬 유원지 광장(7호선 뚝섬 유원지역 2,3번 출구)<br>
- 운영기간 : 3월 말 ~ 10월 말 (겨울철에는 휴장 합니다)<br><br>

<div class=asd>X게임장</div>
- 80m×39.8m 타원형의 X게임장에서 젊음을 만끽하십시오.<br><br>

<div class=asd>인공암벽장</div>
- 15×40(5면)
<div class="map5" style="padding:20px 300px 0px 0px">
  <img src = "upload/p16.jpg" width = 325 height = 243>
  </div>
<br><br>

<div class=asd>수상스포츠</div>
- 윈드서핑, 수상스키 등 수상스포츠를 마음껏 즐길수 있습니다.<br><br>

<div class=asd>자전거대여</div>
- 한강공원내 원하는 대여점에서 반납할 수 있습니다.<br>
- 자전거를 타고 한강변을 드라이브 하면서 일상에서 찌든 심신을 달래 보세요.<br><br>

<div class=asd>어린이 놀이터 : 2개소</div>
- 2.520㎡(벽천마당앞)<br>
- 7.689㎡(수영장앞)<br><br>

<div class=asd>체육시설</div>
- 사전예약을 통해 축구장, 농구장, 베드민턴장, 족구장 등 다양한 체육시설을 이용할 수 있습니다.<br><br>
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