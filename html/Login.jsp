<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<script type="text/javascript" src="js/Login.js"></script>
<link
   href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
   rel="stylesheet"
   integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
   crossorigin="anonymous">
   <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet">
<style>
*{font-family: 'Nanum Gothic', sans-serif;
}
</style>
</head>
<body>
   <div class="position-absolute top-0 start-50 translate-middle-x" style = "padding:250px 0px 0px 0px">
      
      <h1 style="text-align:center;">로그인</h1><br>

      <form action="MainServlet" name="frm" method="get">
         <input type="hidden" name="command" value="login_check">
         <div class="form-floating">
            <input type="text" class="form-control" id="floatingInput" name="id"
               placeholder=" ">
                <label for="floatingInput" class="fw-bold">I D</label>
         </div>
         <div class="form-floating">
      <input type="password" class="form-control" id="floatingPassword"name="pwd"placeholder="Password">
      <label for="floatingPassword" class="fw-bold">Password</label>
    </div>

      <br>

         <div class="d-grid gap-2">
            <input type="submit" value="로그인" class="btn btn-success"
               onclick="return LoginCheck()">
         </div>
         <input type="button" class="btn btn-link" value="아이디 찾기"
            onclick="return IdSearch()">|<input type="button"
            value="비밀번호 찾기" class="btn btn-link" onclick="return PwdSearch()">|

         <input type="button" value="회원 가입" class="btn btn-link"
            onclick="location.href='MainServlet?command=join'">
<br><br>
  &emsp;${message}
      </form>
   </div>
</body>
</html>