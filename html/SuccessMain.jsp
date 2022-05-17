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
<script type="text/javascript" src="js/Login.js"></script>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
   href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap"
   rel="stylesheet">
<style>
* {
   font-family: 'Nanum Gothic', sans-serif;
}
.asd{
float:left;
}

</style>


</head>
<body>
<div style = "width:1900px; height:1080px;">
   <form action="MainServlet" name="frm" method="get">
      <input type="hidden" name="command" value="logout">
      <div class="container">
    <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
      <a href="MainServlet?command=main" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
        <svg class="bi me-2" width="50" height="32"><use xlink:href="#bootstrap"></use></svg>
        <span class="fs-2" >서울 한강 공원</span>
      </a>

      <ul class="nav nav-pills">
        <li class="nav-item"><a href="MainServlet?command=board_list" class="nav-link">게시판</a></li>
        <li class="nav-item"><a href="MainServlet?command=update_check_form&id=${loginUser.id}" class="nav-link">내정보</a></li>
        <li class="nav-item"><a href="MainServlet?command=logout" class="nav-link">로그아웃</a></li>
      </ul>
    </header>
  </div>
<div class="asd" style="width: 18rem; padding:0px 50px 0px 50px">
   
  <button type="button" style = "text-align:center; HEIGHT: 60pt; background-color:blue;" class="list-group-item list-group-item-action active" disabled><span style="color: white;">한강공원</span></button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="place1()">광나루</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="place2()">잠실</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="place3()">뚝섬</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="place4()">잠원</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="place5()">반포</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="place6()">이촌</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="place7()">여의도</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="place8()">양화</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="place9()">망원</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="place10()">난지</button>
  <button type="button" style = "text-align:center; HEIGHT: 42pt;" class="list-group-item list-group-item-action" onclick="place11()">강서</button>
         </div>
      
   
         <div id="map" style="width: 1500px; height: 700px;"></div>
         <script type="text/javascript"
            src="//dapi.kakao.com/v2/maps/sdk.js?appkey=ef4ba007a1e7895ece061a18d6f74165&libraries=clusterer"></script>
         <script>
            var mapContainer = document.getElementById('map'), // 지도를 표시할 div
            mapOption = {
               center : new kakao.maps.LatLng(37.54549879033101,
                     126.96483605340948), // 지도의 중심좌표
               level : 8
            // 지도의 확대 레벨
            };

            var map = new kakao.maps.Map(mapContainer, mapOption); //지도 생성
            
            

            var positions = [
                  {
                     content :'<img src = "https://www.kogl.or.kr/upload_recommend/%ec%a7%80%ec%97%ad%eb%b3%84%ea%b4%80%ea%b4%91%ec%a7%80/%ec%84%9c%ec%9a%b8%ed%8a%b9%eb%b3%84%ec%8b%9c/%ea%b0%95%eb%8f%99/thumb_%ea%b4%91%eb%82%98%eb%a3%a8%ed%95%9c%ea%b0%95%ea%b3%b5%ec%9b%90_004.jpg" width=300 height=200>'+'<br>'
                    	   +'광나루한강공원'
                           + '<br>' 
                           + '주소 : 서울 강동구 암사동 659-1' 
                           + '<br>' 
                           + '<a href = "MainServlet?command=num1" class="link">자세히 보기</a>',
                     title : '광나루한강공원',
                     latlng : new kakao.maps.LatLng(37.54556546759232,
                           127.11922934506293)
                  },
                  {
                     content : '<img src = "https://t1.daumcdn.net/cfile/tistory/99FB10495A57379F40" width=300 height=200>'+'<br>'
                     	   +'잠실한강공원'
                           + '<br>'
                           + '주소 : 서울 송파구 한가람로 65'
                           + '<br>'
                           + '<a href = "MainServlet?command=num4" class="link">자세히 보기</a>',
                     title : '잠실한강공원',
                     latlng : new kakao.maps.LatLng(37.51867503210023,
                           127.08858253922462)
                  },
                  {
                     content : '<img src = "https://t1.daumcdn.net/cfile/blog/99BD03425E37EF5F12" width=300 height=200>'+'<br>'
                     	   +'뚝섬한강공원'
                           + '<br>'
                           + '주소 : 서울 광진구 강변북로 139'
                           + '<br>'
                           + '<a href = "MainServlet?command=num7" class="link">자세히 보기</a>',
                     title : '뚝섬한강공원',
                     latlng : new kakao.maps.LatLng(37.52927491831664,
                           127.06892110918517)
                  },
                  {
                     content : '<img src = "https://t1.daumcdn.net/cfile/tistory/99240B3E5AE7128A30" width=300 height=200>'+'<br>'
                           + '잠원한강공원'
                           + '<br>'
                           + '주소 : 서울 서초구 잠원동'
                           + '<br>'
                           + '<a href = "MainServlet?command=num10" class="link">자세히 보기</a>',
                     title : '잠원한강공원',
                     latlng : new kakao.maps.LatLng(37.52730227819526,
                           127.01905123083789)
                  },
                  {
                     content : '<img src = "https://a.travel-assets.com/findyours-php/viewfinder/images/res40/250000/250706-Banpo-Hangang-Park.jpg" width=300 height=200>'+'<br>'
                           + '반포한강공원'
                           + '<br>'
                           + '주소 : 서울 서초구 신반포로11길 40'
                           + '<br>'
                           + '<a href = "MainServlet?command=num13" class="link">자세히 보기</a>',
                     title : '반포한강공원',
                     latlng : new kakao.maps.LatLng(37.50968907800772,
                           126.99462472111902)
                  },
                  {
                      content : '<img src = "https://www.popco.net/zboard/data/photo_gallery/2015/07/18/5178675255a9d8790c15b.jpg" width=300 height=200>'+'<br>'
                            + '이촌한강공원'
                            + '<br>'
                            + '주소 : 서울 용산구 이촌로72길 62'
                            + '<br>'
                            + '<a href = "MainServlet?command=num16" class="link">자세히 보기</a>',
                      title : '이촌한강공원',
                      latlng : new kakao.maps.LatLng(37.5172201691079,
                            126.97052490210085)
                  },
                  {
                     content : '<img src = "https://allways.smotor.com/wp-content/uploads/2017/09/3-5.jpg" width=300 height=200>'+'<br>'
                           +'여의도한강공원'
                           + '<br>'
                           + '주소 : 서울 영등포구 여의동로 330 안내센터'
                           + '<br>'
                           + '<a href = "MainServlet?command=num19" class="link">자세히 보기</a>',
                     title : '여의도한강공원',
                     latlng : new kakao.maps.LatLng(37.526362470181354,
                           126.9351259458879)
                  },
                  {
                     content : '<img src = "https://t1.daumcdn.net/cfile/tistory/996C1C3D5BCD3EFE34" width=300 height=200>'+'<br>'
                           + '양화한강공원'
                           + '<br>'
                           + '주소 : 서울 영등포구 노들로 113'
                           + '<br>'
                           + '<a href = "MainServlet?command=num22" class="link">자세히 보기</a>',
                     title : '양화한강공원',
                     latlng : new kakao.maps.LatLng(37.54200357504352,
                           126.89677332972511)
                  },
                  {
                     content : '<img src = "https://post-phinf.pstatic.net/MjAyMDAzMTdfMTU5/MDAxNTg0NDM3Njc3MjY0.E8t8v5DV5BDTLyjsWmm1bFI1Gtiy9sCLy39qA4ZAqScg.917tErxw_h20edl4r2yU7odWq8oY7tmg90MMU6XTQk8g.JPEG/%EB%A9%94%EC%9D%B8%EC%9D%B4%EB%AF%B8%EC%A7%80_01.jpg?type=w1200" width=300 height=200>'+'<br>'
                           + '망원한강공원'
                           + '<br>'
                           + '주소 : 서울 마포구 마포나루길 467'
                           + '<br>'
                           + '<a href = "MainServlet?command=num25" class="link">자세히 보기</a>',
                     title : '망원한강공원',
                     latlng : new kakao.maps.LatLng(37.551710127556916,
                           126.90002483101178)
                  },
                  {
                     content : '<img src = "https://t1.daumcdn.net/cfile/tistory/2453D94F5658F56F28" width=300 height=200>'+'<br>'
                           + '난지한강공원'
                           + '<br>'
                           + '주소 : 서울 마포구 한강난지로 162'
                           + '<br>'
                           + '<a href = "MainServlet?command=num28" class="link">자세히 보기</a>',
                     title : '난지한강공원',
                     latlng : new kakao.maps.LatLng(37.567026389647424,
                           126.8756032538228)
                  },
                  {
                     content : '<img src = "https://t1.daumcdn.net/cfile/tistory/99CF443359E315D407" width=300 height=200>'+'<br>'
                           + '강서한강공원'
                           + '<br>'
                           + '주소 : 서울 강서구 방화동 2-32'
                           + '<br>'
                           + '<a href = "MainServlet?command=num31" class="link">자세히 보기</a>',
                     title : '강서한강공원',
                     latlng : new kakao.maps.LatLng(37.588371883324875,
                           126.81311954738625)
                  } ];

            var clickedOverlay = null;
            
           	function close() {
           		overlay.setMap(null);
           	}

            for (let i = 0; i < positions.length; i++) {
               var data = positions[i];
               displayMarker(data);
            }

            // 지도에 마커를 표시하는 함수입니다    
            function displayMarker(data) {
               var marker = new kakao.maps.Marker({
                  map : map,
                  position : data.latlng
               });
               var overlay = new kakao.maps.CustomOverlay({
                  yAnchor : 2,
                  position : marker.getPosition()
               });

               var content = document.createElement('div');
               content.innerHTML = data.content;
               content.style.cssText = 'position:relative; top:250px; background: white; border: 1px solid black; border-radius:5px; border-style:groove; padding:10px; font-weight:bold;'
               
               var closeBtn = document.createElement('button');
               closeBtn.innerHTML = 'x';
               closeBtn.onclick = function() {
                  overlay.setMap(null);
               };
               closeBtn.style.cssText = 'position:relative; border:0px solid; background:white; bottom:48px; left:205px; border-radius:6px; font-weight:bold;'

               content.appendChild(closeBtn);
               overlay.setContent(content);

               kakao.maps.event.addListener(marker, 'click', function() {
                  if (clickedOverlay) {
                     clickedOverlay.setMap(null);
                  }
                  overlay.setMap(map);
                  clickedOverlay = overlay;
               });
            }

            function place1() {
               var moveLatLon = new kakao.maps.LatLng(37.54556546759232,
                     127.11922934506293);
               map.panTo(moveLatLon);

               var markerPosition = new kakao.maps.LatLng(
                     37.54556546759232, 127.11922934506293);

               // 마커를 생성합니다
               var overlay = new kakao.maps.CustomOverlay({
                  yAnchor : 2,
                  position : markerPosition
               });

               var content = document.createElement('div');
               content.innerHTML = '<img src = "https://www.kogl.or.kr/upload_recommend/%ec%a7%80%ec%97%ad%eb%b3%84%ea%b4%80%ea%b4%91%ec%a7%80/%ec%84%9c%ec%9a%b8%ed%8a%b9%eb%b3%84%ec%8b%9c/%ea%b0%95%eb%8f%99/thumb_%ea%b4%91%eb%82%98%eb%a3%a8%ed%95%9c%ea%b0%95%ea%b3%b5%ec%9b%90_004.jpg" width=300 height=200>'+'<br>'
        	   +'광나루한강공원'
               + '<br>' 
               + '주소 : 서울 강동구 암사동 659-1' 
               + '<br>' 
               + '<a href = "MainServlet?command=num1" class="link">자세히 보기</a>';
               content.style.cssText = 'position:relative; top:250px; background: white; border: 1px solid black; border-radius:5px; border-style:groove; padding:10px; font-weight:bold;'

               var closeBtn = document.createElement('button');
               closeBtn.innerHTML = 'x';
               closeBtn.onclick = function() {
                  overlay.setMap(null);
               };
               
               closeBtn.style.cssText = 'position:relative; border:0px solid; background:white; bottom:48px; left:205px; border-radius:6px; font-weight:bold;'

               content.appendChild(closeBtn);
               overlay.setContent(content);

               overlay.setPosition(new kakao.maps.LatLng(
                     37.54556546759232, 127.11922934506293));
               if (clickedOverlay) {
                  clickedOverlay.setMap(null);
               }
               overlay.setMap(map);
               clickedOverlay = overlay;
            }

            function place2() {
               var moveLatLon = new kakao.maps.LatLng(37.51867503210023,
                     127.08858253922462);
               map.panTo(moveLatLon);

               var markerPosition = new kakao.maps.LatLng(
                     37.51867503210023, 127.08858253922462);

               // 마커를 생성합니다
               var overlay = new kakao.maps.CustomOverlay({
                  yAnchor : 2,
                  position : markerPosition
               });

               var content = document.createElement('div');
               content.innerHTML = '<img src = "https://t1.daumcdn.net/cfile/tistory/99FB10495A57379F40" width=300 height=200>'+'<br>'
         	   +'잠실한강공원'
               + '<br>'
               + '주소 : 서울 송파구 한가람로 65'
               + '<br>'
               + '<a href = "MainServlet?command=num4" class="link">자세히 보기</a>';
               content.style.cssText = 'position:relative; top:250px; background: white; border: 1px solid black; border-radius:5px; border-style:groove; padding:10px; font-weight:bold;'

               var closeBtn = document.createElement('button');
               closeBtn.innerHTML = 'x';
               closeBtn.onclick = function() {
                  overlay.setMap(null);
               };
               
               closeBtn.style.cssText = 'position:relative; border:0px solid; background:white; bottom:48px; left:205px; border-radius:6px; font-weight:bold;'

               content.appendChild(closeBtn);
               overlay.setContent(content);

               overlay.setPosition(new kakao.maps.LatLng(
                     37.51867503210023, 127.08858253922462));
               if (clickedOverlay) {
                  clickedOverlay.setMap(null);
               }
               overlay.setMap(map);
               clickedOverlay = overlay;
            }
            function place3() {
               var moveLatLon = new kakao.maps.LatLng(37.52927491831664,
                     127.06892110918517);
               map.panTo(moveLatLon);

               var markerPosition = new kakao.maps.LatLng(
                     37.52927491831664, 127.06892110918517);

               // 마커를 생성합니다
               var overlay = new kakao.maps.CustomOverlay({
                  yAnchor : 2,
                  position : markerPosition
               });

               var content = document.createElement('div');
               content.innerHTML = '<img src = "https://t1.daumcdn.net/cfile/blog/99BD03425E37EF5F12" width=300 height=200>'+'<br>'
         	   +'뚝섬한강공원'
               + '<br>'
               + '주소 : 서울 광진구 강변북로 139'
               + '<br>'
               + '<a href = "MainServlet?command=num7" class="link">자세히 보기</a>';
               content.style.cssText = 'position:relative; top:250px; background: white; border: 1px solid black; border-radius:5px; border-style:groove; padding:10px; font-weight:bold;'

               var closeBtn = document.createElement('button');
               closeBtn.innerHTML = 'x';
               closeBtn.onclick = function() {
                  overlay.setMap(null);
               };
               
               closeBtn.style.cssText = 'position:relative; border:0px solid; background:white; bottom:48px; left:205px; border-radius:6px; font-weight:bold;'

               content.appendChild(closeBtn);
               overlay.setContent(content);

               overlay.setPosition(new kakao.maps.LatLng(
                     37.52927491831664, 127.06892110918517));
               if (clickedOverlay) {
                  clickedOverlay.setMap(null);
               }
               overlay.setMap(map);
               clickedOverlay = overlay;
            }
            function place4() {
               var moveLatLon = new kakao.maps.LatLng(37.52730227819526,
                     127.01905123083789);
               map.panTo(moveLatLon);

               var markerPosition = new kakao.maps.LatLng(
                     37.52730227819526, 127.01905123083789);

               // 마커를 생성합니다
               var overlay = new kakao.maps.CustomOverlay({
                  yAnchor : 2,
                  position : markerPosition
               });

               var content = document.createElement('div');
               content.innerHTML = '<img src = "https://t1.daumcdn.net/cfile/tistory/99240B3E5AE7128A30" width=300 height=200>'+'<br>'
               + '잠원한강공원'
               + '<br>'
               + '주소 : 서울 서초구 잠원동'
               + '<br>'
               + '<a href = "MainServlet?command=num10" class="link">자세히 보기</a>';
               content.style.cssText = 'position:relative; top:250px; background: white; border: 1px solid black; border-radius:5px; border-style:groove; padding:10px; font-weight:bold;'

               var closeBtn = document.createElement('button');
               closeBtn.innerHTML = 'x';
               closeBtn.onclick = function() {
                  overlay.setMap(null);
               };
               
               closeBtn.style.cssText = 'position:relative; border:0px solid; background:white; bottom:48px; left:205px; border-radius:6px; font-weight:bold;'

               content.appendChild(closeBtn);
               overlay.setContent(content);

               overlay.setPosition(new kakao.maps.LatLng(
                     37.52730227819526, 127.01905123083789));
               if (clickedOverlay) {
                  clickedOverlay.setMap(null);
               }
               overlay.setMap(map);
               clickedOverlay = overlay;
            }
            function place5() {
               var moveLatLon = new kakao.maps.LatLng(37.50968907800772,
                     126.99462472111902);
               map.panTo(moveLatLon);

               var markerPosition = new kakao.maps.LatLng(
                     37.50968907800772, 126.99462472111902);

               // 마커를 생성합니다
               var overlay = new kakao.maps.CustomOverlay({
                  yAnchor : 2,
                  position : markerPosition
               });

               var content = document.createElement('div');
               content.innerHTML = '<img src = "https://a.travel-assets.com/findyours-php/viewfinder/images/res40/250000/250706-Banpo-Hangang-Park.jpg" width=300 height=200>'+'<br>'
               + '반포한강공원'
               + '<br>'
               + '주소 : 서울 서초구 신반포로11길 40'
               + '<br>'
               + '<a href = "MainServlet?command=num13" class="link">자세히 보기</a>';
               content.style.cssText = 'position:relative; top:250px; background: white; border: 1px solid black; border-radius:5px; border-style:groove; padding:10px; font-weight:bold;'

               var closeBtn = document.createElement('button');
               closeBtn.innerHTML = 'x';
               closeBtn.onclick = function() {
                  overlay.setMap(null);
               };
               
               closeBtn.style.cssText = 'position:relative; border:0px solid; background:white; bottom:48px; left:205px; border-radius:6px; font-weight:bold;'

               content.appendChild(closeBtn);
               overlay.setContent(content);

               overlay.setPosition(new kakao.maps.LatLng(
                     37.50968907800772, 126.99462472111902));
               if (clickedOverlay) {
                  clickedOverlay.setMap(null);
               }
               overlay.setMap(map);
               clickedOverlay = overlay;
            }
            function place6() {
               var moveLatLon = new kakao.maps.LatLng(37.5172201691079,
            		   126.97052490210085);
               map.panTo(moveLatLon);

               var markerPosition = new kakao.maps.LatLng(
            		   37.5172201691079, 126.97052490210085);

               // 마커를 생성합니다
               var overlay = new kakao.maps.CustomOverlay({
                  yAnchor : 2,
                  position : markerPosition
               });

               var content = document.createElement('div');
               content.innerHTML = '<img src = "https://www.popco.net/zboard/data/photo_gallery/2015/07/18/5178675255a9d8790c15b.jpg" width=300 height=200>'+'<br>'
               + '이촌한강공원'
               + '<br>'
               + '주소 : 서울 용산구 이촌로72길 62'
               + '<br>'
               + '<a href = "MainServlet?command=num16" class="link">자세히 보기</a>';
               content.style.cssText = 'position:relative; top:250px; background: white; border: 1px solid black; border-radius:5px; border-style:groove; padding:10px; font-weight:bold;'

               var closeBtn = document.createElement('button');
               closeBtn.innerHTML = 'x';
               closeBtn.onclick = function() {
                  overlay.setMap(null);
               };
               
               closeBtn.style.cssText = 'position:relative; border:0px solid; background:white; bottom:48px; left:205px; border-radius:6px; font-weight:bold;'

               content.appendChild(closeBtn);
               overlay.setContent(content);

               overlay.setPosition(new kakao.maps.LatLng(
            		   37.5172201691079, 126.97052490210085));
               if (clickedOverlay) {
                  clickedOverlay.setMap(null);
               }
               overlay.setMap(map);
               clickedOverlay = overlay;
            }
            function place7() {
               var moveLatLon = new kakao.maps.LatLng(37.526362470181354,
            		   126.9351259458879);
               map.panTo(moveLatLon);

               var markerPosition = new kakao.maps.LatLng(
            		   37.526362470181354, 126.9351259458879);

               // 마커를 생성합니다
               var overlay = new kakao.maps.CustomOverlay({
                  yAnchor : 2,
                  position : markerPosition
               });

               var content = document.createElement('div');
               content.innerHTML = '<img src = "https://allways.smotor.com/wp-content/uploads/2017/09/3-5.jpg" width=300 height=200>'+'<br>'
               +'여의도한강공원'
               + '<br>'
               + '주소 : 서울 영등포구 여의동로 330 안내센터'
               + '<br>'
               + '<a href = "MainServlet?command=num19" class="link">자세히 보기</a>';
               content.style.cssText = 'position:relative; top:250px; background: white; border: 1px solid black; border-radius:5px; border-style:groove; padding:10px; font-weight:bold;'

               var closeBtn = document.createElement('button');
               closeBtn.innerHTML = 'x';
               closeBtn.onclick = function() {
                  overlay.setMap(null);
               };
               
               closeBtn.style.cssText = 'position:relative; border:0px solid; background:white; bottom:48px; left:205px; border-radius:6px; font-weight:bold;'

               content.appendChild(closeBtn);
               overlay.setContent(content);

               overlay.setPosition(new kakao.maps.LatLng(37.526362470181354,
            		   126.9351259458879));
               if (clickedOverlay) {
                  clickedOverlay.setMap(null);
               }
               overlay.setMap(map);
               clickedOverlay = overlay;
            }
            function place8() {
               var moveLatLon = new kakao.maps.LatLng(37.54200357504352,
                     126.89677332972511);
               map.panTo(moveLatLon);

               var markerPosition = new kakao.maps.LatLng(
                     37.54200357504352, 126.89677332972511);

               // 마커를 생성합니다
               var overlay = new kakao.maps.CustomOverlay({
                  yAnchor : 2,
                  position : markerPosition
               });

               var content = document.createElement('div');
               content.innerHTML = '<img src = "https://t1.daumcdn.net/cfile/tistory/996C1C3D5BCD3EFE34" width=300 height=200>'+'<br>'
               + '양화한강공원'
               + '<br>'
               + '주소 : 서울 영등포구 노들로 113'
               + '<br>'
               + '<a href = "MainServlet?command=num22" class="link">자세히 보기</a>';
               content.style.cssText = 'position:relative; top:250px; background: white; border: 1px solid black; border-radius:5px; border-style:groove; padding:10px; font-weight:bold;'

               var closeBtn = document.createElement('button');
               closeBtn.innerHTML = 'x';
               closeBtn.onclick = function() {
                  overlay.setMap(null);
               };
               
               closeBtn.style.cssText = 'position:relative; border:0px solid; background:white; bottom:48px; left:205px; border-radius:6px; font-weight:bold;'

               content.appendChild(closeBtn);
               overlay.setContent(content);

               overlay.setPosition(new kakao.maps.LatLng(
                     37.54200357504352, 126.89677332972511));
               if (clickedOverlay) {
                  clickedOverlay.setMap(null);
               }
               overlay.setMap(map);
               clickedOverlay = overlay;
            }
            function place9() {
               var moveLatLon = new kakao.maps.LatLng(37.551710127556916,
                     126.90002483101178);
               map.panTo(moveLatLon);

               var markerPosition = new kakao.maps.LatLng(
                     37.551710127556916, 126.90002483101178);

               // 마커를 생성합니다
               var overlay = new kakao.maps.CustomOverlay({
                  yAnchor : 2,
                  position : markerPosition
               });

               var content = document.createElement('div');
               content.innerHTML = '<img src = "https://post-phinf.pstatic.net/MjAyMDAzMTdfMTU5/MDAxNTg0NDM3Njc3MjY0.E8t8v5DV5BDTLyjsWmm1bFI1Gtiy9sCLy39qA4ZAqScg.917tErxw_h20edl4r2yU7odWq8oY7tmg90MMU6XTQk8g.JPEG/%EB%A9%94%EC%9D%B8%EC%9D%B4%EB%AF%B8%EC%A7%80_01.jpg?type=w1200" width=300 height=200>'+'<br>'
               + '망원한강공원'
               + '<br>'
               + '주소 : 서울 마포구 마포나루길 467'
               + '<br>'
               + '<a href = "MainServlet?command=num25" class="link">자세히 보기</a>';
               content.style.cssText = 'position:relative; top:250px; background: white; border: 1px solid black; border-radius:5px; border-style:groove; padding:10px; font-weight:bold;'

               var closeBtn = document.createElement('button');
               closeBtn.innerHTML = 'x';
               closeBtn.onclick = function() {
                  overlay.setMap(null);
               };
               
               closeBtn.style.cssText = 'position:relative; border:0px solid; background:white; bottom:48px; left:205px; border-radius:6px; font-weight:bold;'

               content.appendChild(closeBtn);
               overlay.setContent(content);

               overlay.setPosition(new kakao.maps.LatLng(
                     37.551710127556916, 126.90002483101178));
               if (clickedOverlay) {
                  clickedOverlay.setMap(null);
               }
               overlay.setMap(map);
               clickedOverlay = overlay;
            }
            function place10() {
               var moveLatLon = new kakao.maps.LatLng(37.567026389647424,
                     126.8756032538228);
               map.panTo(moveLatLon);

               var markerPosition = new kakao.maps.LatLng(
                     37.567026389647424, 126.8756032538228);

               // 마커를 생성합니다
               var overlay = new kakao.maps.CustomOverlay({
                  yAnchor : 2,
                  position : markerPosition
               });

               var content = document.createElement('div');
               content.innerHTML = '<img src = "https://t1.daumcdn.net/cfile/tistory/2453D94F5658F56F28" width=300 height=200>'+'<br>'
               + '난지한강공원'
               + '<br>'
               + '주소 : 서울 마포구 한강난지로 162'
               + '<br>'
               + '<a href = "MainServlet?command=num28" class="link">자세히 보기</a>';
               content.style.cssText = 'position:relative; top:250px; background: white; border: 1px solid black; border-radius:5px; border-style:groove; padding:10px; font-weight:bold;'

               var closeBtn = document.createElement('button');
               closeBtn.innerHTML = 'x';
               closeBtn.onclick = function() {
                  overlay.setMap(null);
               };
               
               closeBtn.style.cssText = 'position:relative; border:0px solid; background:white; bottom:48px; left:205px; border-radius:6px; font-weight:bold;'

               content.appendChild(closeBtn);
               overlay.setContent(content);

               overlay.setPosition(new kakao.maps.LatLng(
                     37.567026389647424, 126.8756032538228));
               if (clickedOverlay) {
                  clickedOverlay.setMap(null);
               }
               overlay.setMap(map);
               clickedOverlay = overlay;
            }
            function place11() {
               var moveLatLon = new kakao.maps.LatLng(37.588371883324875,
                     126.81311954738625);
               map.panTo(moveLatLon);

               var markerPosition = new kakao.maps.LatLng(
                     37.588371883324875, 126.81311954738625);

               // 마커를 생성합니다
               var overlay = new kakao.maps.CustomOverlay({
                  yAnchor : 2,
                  position : markerPosition
               });

               var content = document.createElement('div');
               content.innerHTML = '<img src = "https://t1.daumcdn.net/cfile/tistory/99CF443359E315D407" width=300 height=200>'+'<br>'
               + '강서한강공원'
               + '<br>'
               + '주소 : 서울 강서구 방화동 2-32'
               + '<br>'
               + '<a href = "MainServlet?command=num31" class="link">자세히 보기</a>';
               content.style.cssText = 'position:relative; top:250px; background: white; border: 1px solid black; border-radius:5px; border-style:groove; padding:10px; font-weight:bold;'

               var closeBtn = document.createElement('button');
               closeBtn.innerHTML = 'x';
               closeBtn.onclick = function() {
                  overlay.setMap(null);
               };
               
               closeBtn.style.cssText = 'position:relative; border:0px solid; background:white; bottom:48px; left:205px; border-radius:6px; font-weight:bold;'

               content.appendChild(closeBtn);
               overlay.setContent(content);

               overlay.setPosition(new kakao.maps.LatLng(
                     37.588371883324875, 126.81311954738625));
               if (clickedOverlay) {
                  clickedOverlay.setMap(null);
               }
               overlay.setMap(map);
               clickedOverlay = overlay;
            }

            var mapTypeControl = new kakao.maps.MapTypeControl(); // 일반 지도와 스카이뷰로 지도 타입을 전환할 수 있는 지도타입 컨트롤 생성
            map.addControl(mapTypeControl,
                  kakao.maps.ControlPosition.TOPRIGHT);

            var zoomControl = new kakao.maps.ZoomControl(); // 지도 확대 축소를 제어할 수 있는 줌 컨트롤을 생성합니다
            map.addControl(zoomControl, kakao.maps.ControlPosition.RIGHT);
         </script>
        
         
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
   </form>
 </div>
</body>
</html>