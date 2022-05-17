<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
<script type="text/javascript" src="js/Board.js"></script>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
   href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap"
   rel="stylesheet">
<style>
* {
   font-family: 'Nanum Gothic', sans-serif;
}
th {
	text-align: center;
	vertical-align:middle;
}
</style>

</head>
<body>
   <div id="wrap" align="center">
      <br>
      <h1>게시물 등록</h1>
      <br>
      <form name="frm" method="post" action="MainServlet">
         <input type="hidden" name="command" value="board_write">
         <table class="table">
            <tr>
               <th class="table-primary">작성자</th>
               <td>
                  <div class="col-5">
                     <input type="text" id="inputPassword6" value="${loginUser.name }"
                        class="form-control" name="name" readonly>
                  </div></td>
            </tr>

            <tr>
               <th class="table-primary">비밀번호</th>
               <td>
                  <div class="col-5">
                     <input type="password" id="inputPassword6" class="form-control"
                        name="pass" aria-describedby="passwordHelpInline">
                  </div>
                  <div class="col-auto">
                     <span id="passwordHelpInline" class="form-text"> * 필수 (게시물
                        수정 삭제시 필요합니다.) </span>
                  </div>
               </td>
            </tr>

            <tr>
               <th class="table-primary">이메일</th>
               <td><div class="col-5">
                     <input type="text" id="inputPassword6" value="${loginUser.email }"
                        class="form-control" name="email" readonly>
                  </div></td>
            </tr>

            <tr>
               <th class="table-primary">제목</th>
               <td>
               <div class="col-5">
                     <input type="text" id="inputPassword6" class="form-control"
                        name="title" aria-describedby="passwordHelpInline">
                  </div>
                  <div class="col-auto">
                     <span id="passwordHelpInline" class="form-text"> * 필수 </span>
                  </div>
               </td>
            </tr>

            <tr>
               <th class="table-primary">내용</th>
               <td><textarea cols="70" rows="15" name="content" class="form-control"></textarea></td>
            </tr>
         </table>
         <br> <br> <input type="submit" value="등록" class="btn btn-outline-info"
            onclick="return boardCheck()"> <input type="reset" class="btn btn-outline-info"
            value="다시 작성"> <input type="button" value="목록" class="btn btn-outline-info"
            onclick="location.href='MainServlet?command=board_list'">
      </form>
   </div>
</body>
</html>