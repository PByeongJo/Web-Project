<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호 확인</title>
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
</style>
</head>
<body>
   <div class="position-absolute top-0 start-50 translate-middle-x" style = "padding:200px 0px 0px 0px">
   <h1 style="text-align: center;">회원탈퇴</h1>
   <br>
   <br>

      <form name="frm" method="post" action="MainServlet">
         <input type="hidden" name="command" value="delete"> 
         <input type="hidden" name="id" value="${loginUser.id}">
         <input type="submit" value="탈퇴하기" class="btn btn-outline-danger">
         &emsp;<input type="button" value="메인으로" onclick="location.href='MainServlet?command=main'" class="btn btn-outline-secondary">
      </form>
   </div>
</body>
</html>