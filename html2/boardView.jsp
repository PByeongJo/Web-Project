<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
<link rel="stylesheet" type="text/css" href="css/shopping.css">
<script type="text/javascript" src="js/Board.js"></script>
<link
   href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
   rel="stylesheet"
   integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
   crossorigin="anonymous">
<script
   src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
   integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
   crossorigin="anonymous"></script>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
   href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap"
   rel="stylesheet">
<style>
* {
   font-family: 'Nanum Gothic', sans-serif;
}

table {
border : 1px solid black;
}
th {
	text-align: center;
	vertical-align:middle;
}
</style>

</head>
<body>
<div id = "wrap" align="center">
<br>
<h1> 게시글 상세보기 </h1>
<br><br>
   <table class="table" style="table-layout:fixed">
      <tr>
         <th class="table-primary" width="10%"> 작성자 </th><td> ${board.name }</td>
         <th class="table-primary" width="10%"> 이메일 </th><td> ${board.email }</td>
      </tr>
      
      <tr>
         <th class="table-primary" width="10%"> 작성일 </th><td><fmt:formatDate value="${board.writedate}"/></td>
         <th class="table-primary" width="10%"> 조회수 </th><td> ${board.readcount }</td>
      </tr>
      <tr>
         <th class="table-primary" width="10%"> 제목 </th>
         <td colspan="3">${board.title }</td>
      </tr>
      
      <tr>
         <th class="table-primary" width="10%"> 내용 </th>
         <td colspan="3" style='WORD-BREAK:break-all;'>${board.content }</td>
      </tr>
   </table>
   <br><br>
   <input type="button"  class="btn btn-outline-info" value="게시글 수정" onclick="open_win('MainServlet?command=board_check_pass_form&num=${board.num }','update')">
   <input type="button"  class="btn btn-outline-info" value="게시글 삭제" onclick="open_win('MainServlet?command=board_check_pass_form&num=${board.num }','delete')">
   <input type="button"  class="btn btn-outline-info" value="게시글 리스트" onclick="location.href='MainServlet?command=board_list'">
   <input type="button"  class="btn btn-outline-info" value="게시글 등록" onclick="location.href='MainServlet?command=board_write_form'">
</div>
</body>
</html>