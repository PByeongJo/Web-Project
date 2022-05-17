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

.lh-lg {
   font-family: 'Gowun Dodum', sans-serif;
}
</style>
<style>
.customoverlay {
   position: relative;
   bottom: 50px;
   border-radius: 6px;
   border: 1px solid #ccc;
   border-bottom: 2px solid #ddd;
   float: left;
}

.customoverlay:nth-of-type(n) {
   border: 0;
   box-shadow: 0px 1px 2px #888;
}

.customoverlay a {
   display: block;
   text-decoration: none;
   color: #111;
   text-align: center;
   border-radius: 6px;
   font-size: 10px;
   font-weight: 500;
   overflow: hidden;
   background: #d95050;
   background: #d95050
      url(https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/arrow_white.png)
      no-repeat right 14px center;
}

.customoverlay .title {
   display: block;
   text-align: center;
   background: #fff;
   margin-right: 30px;
   padding: 10px 15px;
   font-size: 11px;
   font-weight: 500;
}

.customoverlay:after {
   content: '';
   position: absolute;
   margin-left: -12px;
   left: 50%;
   bottom: -12px;
   width: 22px;
   height: 12px;
   background:
      url('https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/vertex_white.png')
}
</style>

<style>
.list-group {
   float: left;
}

.list-group-horizontal {
   width: 1100px;
}
.asd{
font-size : large;
color : blue;
font-family: 'Gowun Dodum', sans-serif;
font-weight:600;
}
p.sss{
display:inline;
 color:red;
}
p.ss{
display:inline;
color:blue;
}
</style>
</head>
<body>
<div style = "width:1900px; height:1080px;">
   <div class="container">
      <header
         class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
         <a href="MainServlet?command=main"
            class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
            <svg class="bi me-2" width="50" height="32">
               <use xlink:href="#bootstrap"></use></svg> <span class="fs-2">서울 한강
               공원</span>
         </a>

         <ul class="nav nav-pills">
            <li class="nav-item"><a href="MainServlet?command=main"
               class="nav-link" aria-current="page">메인으로</a></li>
            <li class="nav-item"><a href="MainServlet?command=board_list"
               class="nav-link">게시판</a></li>
            <li class="nav-item"><a
               href="MainServlet?command=update_check_form&id=${loginUser.id}"
               class="nav-link">내정보</a></li>
            <li class="nav-item"><a href="MainServlet?command=logout"
               class="nav-link">로그아웃</a></li>
         </ul>
      </header>
   </div>

   <div class="list-group"
      style="width: 18rem; padding: 100px 10px 0px 90px">

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
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="location.href='MainServlet?command=num28'">난지</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action active" onclick="location.href='MainServlet?command=num31'">강서</button>
   </div>
   <div style="padding: 10px 0px 0px 400px">
      <h1>강서 한강공원</h1>
   </div>
   &nbsp;&nbsp;&nbsp;
   <br>
   <div class="list-group list-group-horizontal" align="center"
      style="padding: 0px 0px 0px 250px">
      <button type="button" class="list-group-item list-group-item-action"
         onclick="location.href='MainServlet?command=num31'">공원소개</button>
      <button type="button" class="list-group-item list-group-item-action "
         onclick="location.href='MainServlet?command=num32'">즐길거리</button>
      <button type="button"
         class="list-group-item list-group-item-action active">주차정보</button>
   </div>
   <br>
   <br>
   <div style="padding: 100px 0px 0px 450px" class="asd">
      - 한강공원 주차장 홈페이지(강서) : <a
         href="https://www.ihangangpark.kr/parking/region/region10" class="link-secondary">https://www.ihangangpark.kr</a>
   </div>

   <div style="padding: 50px 0px 0px 450px" class="asd">- 주차장 수 : 1개소, 53대 주차가능</div>

   <div class="map" align="center" style="padding: 50px 300px 0px 300px">
      <div id="map" style="width: 1000px; height: 500px;"></div>

      <script type="text/javascript"
         src="//dapi.kakao.com/v2/maps/sdk.js?appkey=ef4ba007a1e7895ece061a18d6f74165&libraries=clusterer"></script>
      <script>
         var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
         mapOption = {
            center : new kakao.maps.LatLng(37.5853, 126.819), // 지도의 중심좌표
            level : 5
         // 지도의 확대 레벨
         };

         var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다

         // 마커가 표시될 위치입니다 

         // 마커가 지도 위에 표시되도록 설정합니다
         //marker.setMap(map);

         // 인포윈도우를 생성합니다

         // 마커 위에 인포윈도우를 표시합니다. 두번째 파라미터인 marker를 넣어주지 않으면 지도 위에 표시됩니다
         //infowindow.open(map, marker); 

         var arr = new Array();
         arr[0] = [ "강서주차장(개화나들목 앞)", 37.5853, 126.819, "강서구 방화동 61",
               "523246900" ];
         var markerTmp; // 마커
         var customOverlay; // 오버레이
         var contentStr;

         for (var i = 0; i < arr.length; i++) {
            markerTmp = new daum.maps.Marker({
               position : new daum.maps.LatLng(arr[i][1], arr[i][2]),
               title : arr[i][0],
               map : map
            });

            contentStr = "<div class='customoverlay'><a href='https://map.kakao.com/link/map/"+ arr[i][4] +"' target='_blank'><span class='title'>"
                  + arr[i][0] + "</span></a></div>";

            customOverlay = new kakao.maps.CustomOverlay({
               map : map,
               position : new daum.maps.LatLng(arr[i][1], arr[i][2]),
               content : contentStr,
               yAnchor : 1
            });
         }

         // 지도 타입 변경 컨트롤을 생성한다
         var mapTypeControl = new kakao.maps.MapTypeControl();

         // 지도의 상단 우측에 지도 타입 변경 컨트롤을 추가한다
         map.addControl(mapTypeControl, kakao.maps.ControlPosition.TOPRIGHT);

         // 지도에 확대 축소 컨트롤을 생성한다
         var zoomControl = new kakao.maps.ZoomControl();

         // 지도의 우측에 확대 축소 컨트롤을 추가한다
         map.addControl(zoomControl, kakao.maps.ControlPosition.RIGHT);

         // 아래 코드는 지도 위의 마커를 제거하는 코드입니다
         // marker.setMap(null);
      </script>
   </div>
   <br>
   <div style="padding: 0px 450px 0px 450px">
      <table class="table  table-bordered">
         <tr class="table-secondary" align="center">
            <th scope="col">주차장명</th>
            <th scope="col">주소</th>
            <th scope="col">면적(㎡)</th>
            <th scope="col">주차구획수(계)</th>
         </tr>
         <tr class="table-light" align="center">
            <td>강서주차장(개화나들목 앞)</td>
            <td>강서구 방화동 61</td>
            <td>2,184</td>
            <td>53</td>
         </tr>
      </table>
   </div>
   <div style="padding: 50px 0px 0px 450px" class="asd">- 이용시간(운영시간) : <p class="sss">오전 6시 ~ 오후
      12시</p></div>
   <div style="padding: 50px 0px 0px 450px" class="asd">- 주차 요금</div>
   <div class="text1" style="padding: 0px 450px 0px 450px">

      <table class="table  table-bordered table-sm">
         <tr align="center" class="table-secondary">
            <td colspan="2"><p class="fw-bolder"
                  style="padding: 10px 0px 0px 0px">1회주차(1구획)</p></td>
            <td rowspan="2"><p class="fw-bolder"
                  style="padding: 40px 0px 0px 0px">1일주차 최고한도</p></td>
         <tr align="center" class="table-secondary">
            <td><p class="fw-bolder" style="padding: 10px 0px 0px 0px">기본요금</p></td>
            <td><p class="fw-bolder" style="padding: 10px 0px 0px 0px">초과
                  10분당</p></td>
         </tr>
         <tr align="center">
            <td style="padding: 10px 0px 10px 0px">최초30분 1,000원</td>
            <td style="padding: 10px 0px 10px 0px">200원</td>
            <td style="padding: 10px 0px 10px 0px">10,000원</td>
         </tr>

      </table>
   </div>
   <div style="padding: 0px 450px 0px 450px" class="fw-bolder">*
      주차요금은 주차단위구획을 기준으로 징수하며 1구획은 승용자동차를 기준으로 하되, <p class="ss">1구획을 초과하는 자동차에 대하여는 그 점용
      구획수에 따라 주차요금 징수</p></div>
   <div style="padding: 50px 0px 100px 450px" class="lh-lg">
      <p class="fw-bolder" style="color:blue">- 유의사항</p>
      &nbsp;* 태풍, 홍수, 집중 호우 시에는 침수되는 곳이므로 야간주차를 삼가 주시기 바랍니다.<br>
      &nbsp;* 주차장내에 장기간 방치하는 차량은 견인 조치됩니다.<br> &nbsp;* 차량 멸실 또는 훼손 시 즉시
      주차관리원에게 신고하시면 사고원인 조사 후 관리 부주의 책임이 인정되는 경우에 한해 주차장 내 차량사고로 접수하실 수
      있습니다.<br> &emsp;다만, 주차장 이용시간 이외에 발생한 사고에 대해서는 운전자에게 책임이 있습니다.<br>
      &nbsp;* 주차요금은 이중감면이 되지 않으며, 감면율이 높은 하나만 적용합니다.<br> &nbsp;* 운영시간
      종료 2시간 이내에 주차하는 자동차에 대해서는 주차요금을 사전에 받을 수 있습니다.<br>
      &emsp;&nbsp;다만, 운영시간 종료 이전에 나가는 차량은 주차요금 잔액을 반환하여 드리오니 주차관리원에게 영수증을
      제시하여 주시기 바랍니다.<br> &nbsp;* 주차장 안에서 차량을 이용한 영업 또는 광고행위와 차량정비를 할 수
      없습니다.<br> &nbsp;* 주차장 안에서 쓰레기를 버리거나 세차를 하는 경우 과태료(쓰레기 3만원, 세차
      50만원)가 부과됩니다.<br> &nbsp;* <p class="ss">한강공원 수영장, 물놀이장, 캠핑장 이용차량은 별도
      감면율(50~60%) 적용을 받지 않습니다.</p>
   </div>

   <div class="container">
      <footer class="py-3 my-4">
         <ul class="nav justify-content-center border-bottom pb-3 mb-3">
            <li class="nav-item"><a href="MainServlet?command=main"
               class="nav-link px-2 text-muted">Home</a></li>
            <li class="nav-item"><a href="MainServlet?command=board_list"
               class="nav-link px-2 text-muted">FAQs</a></li>
            <li class="nav-item"><a
               href="MainServlet?command=update_check_form&id=${loginUser.id}"
               class="nav-link px-2 text-muted">Info</a></li>
            <li class="nav-item"><a href="MainServlet?command=logout"
               class="nav-link px-2 text-muted">Logout</a></li>
            <li class="nav-item"><a href="#"
               class="nav-link px-2 text-muted">About</a></li>
         </ul>
         <p class="text-center text-muted">© 2022 Company, Inc</p>
      </footer>
   </div>
   </div>
</body>
</html>