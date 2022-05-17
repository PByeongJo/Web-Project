<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디 찾기</title>
<script type="text/javascript" src="js/Login.js"></script>
<link
   href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
   rel="stylesheet"
   integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
   crossorigin="anonymous">
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
   <div class="position-absolute top-0 start-50 translate-middle-x" style = "padding:100px 0px 0px 0px">
      <h1 style="text-align: center;">아이디 찾기</h1>
      <br>
      <form action="MainServlet" name="frm" method="post">
         <input type="hidden" name="command" value="idsearch">
         <table>
            <tr>
               
               <td>주민등록번호<div class="input-group mb-0">
                     <input type="text" class="form-control" name="number" size="30">&nbsp;
                  </div></td>
               <td><br><input type="submit" class="btn btn-outline-success"
                  value="확인" onclick="return IdSearchCheck()"></td>
            </tr>
         

         </table>
         <br>${message}


      </form>
   </div>
</body>
</html>