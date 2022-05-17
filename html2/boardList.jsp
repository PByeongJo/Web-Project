<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
<link
   href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
   rel="stylesheet"
   integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
   crossorigin="anonymous">
<script
   src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
   integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
   crossorigin="anonymous"></script>

<link rel="stylesheet" type="text/css" href="css/shopping.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
   href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap"
   rel="stylesheet">
<style>
* {
   font-family: 'Nanum Gothic', sans-serif;
}
</style>

</head>
<body>
   <div id="wrap" align="center">
      <br>

      <h1>게시글 리스트</h1>
      <br>
      <table>
         <tr>
            <td colspan="5" style="border: white; text-align: left"><a
               href="MainServlet?command=main"> 메인으로 </a></td>


            <td colspan="5" style="border: white; text-align: right"><a
               href="MainServlet?command=board_write_form"> 게시글 등록 </a></td>
         </tr>
      </table>
      <table class="table table-hover" style="text-align:center;">
         <tr>
            <th class="table-primary">제목</th>
            <th class="table-primary">작성자</th>
            <th class="table-primary">작성일</th>
            <th class="table-primary">조회</th>
         </tr>
      
         <c:forEach var="board" items="${boardList}">
            <tr class="record">
               <td><a href="MainServlet?command=board_view&num=${board.num}">
                     ${board.title} </a></td>
               <td>${board.name}</td>
               <td><fmt:formatDate value="${board.writedate}" /></td>
               <td>${board.readcount}</td>
            </tr>
         </c:forEach>
      </table>
   </div>

  
</body>
</html>