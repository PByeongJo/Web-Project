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
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num19'">공원소개</button>
  <button type="button" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num20'">즐길거리</button>
  <button type="button" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num21'">주차정보</button>
</div>
<br>
  <br><br><br>
  <div class="text1" style ="padding:0px 350px 0px 400px">
<div class=asd>여의도 - 물빛광장</div>
- 워터프론트와 직접 연결함으로써 아이들에게는 놀이공간을 어른들에게는 여가공간을 제공,
야간 경관 조명등 설치로 아름다운 야경이 펼쳐져 가족 및 연인들의 휴식공간 제공<br>
- 위치 : 여의도공원<br>
- 특징 : 지형을 이용한 낙차를 통하여 물의 흐름을 시각·청각화<br>
- 이용시기 : 사계절<br>
- 특기사항 : 지하철 여의나루역과 연계되어 여의도 공원에서 한강으로 통하는 길목에 위치한 수경 공간<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p34.jpg" width = 1024 height = 682>
  </div>
  <br><br>
  
<div class=asd>물빛무대(수상무대, 플로팅 스테이지)</div>
- 수상분수 및 너른들판 : 호안부에 수변 무대를 조성해 일상의 쾌적함을 즐길수 있고 휴게·조망을 위한 친수공간을 제공<br>
- 너른들판과 연계되어 다양한 이벤트 개최 및 행사장으로 활용<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p35.jpg" width = 1024 height = 682>
  </div>
  <br>
- 위치 : 마포대교 남단<br>
- 특징 : 음악분수와 LED경관 조명, 영상 등을 조합하여 수상 멀티미이어 쇼가 연출되고, 실내ㆍ외 공연을 실시하는 이동식 무대<br>
- 이용시기 : 사계절 (공연장은 4~10월 운영)<br>
- 특기사항 : 봄의 벚꽃축제, 가을 세계불꽃축제 등 다양한 공연과 문화행사가 개최되는 가족나들이 장소<br><br>

<div class=asd>요트마리나</div>
- 강우시 유수로부터 안전한 국회의사당의 배면과 샛강의 합류한 지역일대에 마리나를 설치 시민들에게 고품격 수상레저문화를 제공, 도심속 한강변에 이국적인 풍광 조성<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p36.jpg" width = 1024 height = 682>
  </div>
  <br><br>
  
<div class=asd>자연형 호안 및 수변산책로</div>
- 기존 콘크리트 호안을 걷어내고 경사가 완만한 자연형 호안과 수변산책로를 조성<br>
- 물의 접근성을 높여 새롭고 흥미로운 경관을 조성하여 시민의 휴식 공간 제공<br><br>

<div class=asd>서울색 공원</div>
- 마포대교남단 하부에 서울색을 이용해 음침했던 다리를 시민들을 위한 휴식공간으로 꾸밈<br>
- 공원에는 서울의 대표색 10가지를 이용한 다양한 조형물 및 벤치가 설치되어 있음<br><br>

<div class=asd>한강샛강다리</div>
- 한쌍의 학이 비상하는 역동성을 형상화한 다리로써 자연친화적인 S자형동선으로 오솔길과 한강의 물줄기 표현,
전원 원두막 이미지와 친환경 조명으로 휴식과 만남의 공간제공<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p37.jpg" width = 1024 height = 682>
  </div>
  <br><br>
  
<div class=asd>여의도 샛강 - 여의 못 (생태 연못)</div>
- 참붕어, 자라, 잉어 등 수생어종과 두루미, 황조롱이, 청둥오리 등 조류 서식처, 수생식물 및 수생곤충의 자연적인 변이과정 관찰할 수 있는 공간제공<br>
- 위치 : 여의도 샛강<br>
- 특징 : 참붕어, 자라, 잉어 등 수생어종과 두루미, 황조롱이 등 조류 서식처, 수생식물과 수생곤충의 자연적인 변이과정을 관찰 가능<br>
- 이용시기 : 봄, 여름, 가을<br>
- 특기사항 : 봄의 벚꽃축제, 가을 세계불꽃축제 등 다양한 공연과 문화행사가 개최되는 가족나들이 명소<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p38.jpg" width = 1024 height = 682>
  </div>
  <br><br>
  
<div class=asd>밤섬 생태보전지역</div>
- 위치 : 밤섬<br>
- 특징 : 279,281㎡의 철새도래지, (매년 70여종 3,000여마리 철새 도래) 천연기념물인 원앙, 매, 황조롱이 관찰지역<br>
- 이용시기 : 겨울<br>
- 특기사항 : 생태계 보전지역으로 들어갈 수 없으나 여의도공원 조망대에서 철새 조망<br>
  <div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p39.jpg" width = 1024 height = 682>
  </div>
  <br><br>
  
<div class=asd>버들광장</div>
- 수변과 자연스럽게 접할 수 있는 완경사 스탠드형의 친수형 광장<br>
- 여의도 공원과 연계된 시민여가 공간 및 생태를 주제로 한 문화공간으로 다양한 이벤트 개최 및 행사장으로 활용<br>
  <div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p40.jpg" width = 580 height = 360>
  </div>
  <br><br>
  
<div class=asd>여의도 샛강 - 수질정화원 (야생초 화원)</div>
- 하천, 습지, 초지, 물웅덩이등 생태자원을 학습할 수 있는 수질정화원, 천변야생초화를 즐길수 있는 탐방공간<br>
- 위치 : 여의도 샛강<br>
- 특징 : 하천, 습지, 초지, 물 웅덩이 등 생태자원 학습지, 야생초화를 즐길 수 있는 가족 탐방코스<br>
- 이용시기 : 봄, 여름, 가을<br>
- 특기사항 : 봄의 벚꽃축제, 가을 세계불꽃축제 등 다양한 공연과 문화행사가 개최되는 가족나들이 명소<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p41.jpg" width = 1024 height = 659>
  </div>
  <br><br>
  
<div class=asd>창포원 관찰마루</div>
- 길이 200m규모의 관찰마루를 통해 수생식물인 창포를 관찰할 수 있는 루트 제공하여 수생식물을 가까이에서 접할 수 있음<br><br>
  
<div class=asd>여의도 - 페스티벌 스탠드</div>
- 위치 : 마포대교-서강대교 구간<br>
- 특징 : 마포대교와 서강대교 구간의 한강을 바라보는 보행로를 확대한 한강 접근로<br>
- 이용시기 : 사계절<br>
- 특기사항 : 공연관람을 위한 계단식 스탠드 설치, 한강, 밤섬, 물빛광장 조망 장소<br>
<div class="map" style="padding:20px 300px 0px 0px">
  <img src = "upload/p42.jpg" width = 1024 height = 682>
  </div>
  <br><br>
  
<div class=asd>여의도 벚꽃축제</div>
- 매년 4월 윤중로에 30~40년된 왕벚나무 1천여 그루가 봄의 장관을 연출하며,
축제기간 중 국회의사당 뒤편으로 차량출입을 제한하고 조명시설 등을 설치해 많은 인파가 방문함<br><br>

<div class=asd>세계불꽃축제</div>
- 한강의 밤하늘을 캔버스 삼아 오색찬란한 불꽃과 물 그리고 영상이 어우러진 오케스트라를 펼쳐보이는
불꽃축제가 찬바람이 불기 시작하는 9~10월 진행되어 밤하늘을 화려하게 수놓음<br><br>

<div class=asd>수상레저시설(한강유람선, 보트 등)</div>
- 도심속에서 유람선, 오리배, 수상보트 등을 가장 가깝게 이용할 수 있는 장소로
내외국인 관광객은 물론 시민들의 휴식 및 레져 공간으로 애용되고 있음<br><br>

<div class=asd>생태프로그램운영</div>
- 단순히 자연에 대한 지식을 전달하는 것이 아니라 친자연적인 생활로의 전환을 유도하고,
자연학습놀이를 통하여 놀며 배우는 생태교육 프로그램을 운영하고 있음<br>
- 생태교육 참여방법 : 서울시 공공서비스예약사이트에서 예약 후 참여(무료)<br>
- 문의 : 한강사업본부 공원여가과 02-3780-0849<br><br>

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