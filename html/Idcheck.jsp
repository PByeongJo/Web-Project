<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디 중복체크</title>
<script type="text/javascript" src = "js/Login.js"></script>
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
  <div class="position-absolute top-0 start-50 translate-middle-x"  style = "padding:100px 0px 0px 0px">
   
      <h1 style="text-align: center;">아이디중복체크</h1>
      <br>
      <br>
   <form action = "MainServlet" method = "get" name = "frm">
   <input type = "hidden" name ="command" value="id_check">
   <table>
   <tr>
   <td>아이디&nbsp;</td>
   <td><div class="input-group mb-0">
                     <input type="text" class="form-control" name="id" value="${id}">
                  </div></td>
                  <td> &nbsp;<input type = "submit" value="중복 체크" class="btn btn-outline-secondary"></td>
   </table>
<br>
   <c:if test="${result == 1}">
      <script type = "text/javascript">
         opener.document.frm.id.value="";
      </script>
      &emsp;${id}는 이미 사용 중인 아이디입니다.
      </c:if>
      <c:if test = "${result == -1}">
      &emsp;${id}는 사용 가능한 아이디입니다.
      <input type = "button" value = "사용" onclick=  "IdConfirmOk()" class="btn btn-outline-success">
      </c:if>
   </form>
   </div>
</body>
</html>