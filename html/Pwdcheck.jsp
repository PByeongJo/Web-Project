<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호 확인</title>
<script type="text/javascript" src="js/Login.js"></script>
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

   <div class="position-absolute top-0 start-50 translate-middle-x"  style = "padding:200px 0px 0px 0px">
   
      <h1  style="text-align: center;">비밀번호 확인</h1>
      <br>
      <br>
      <form action="MainServlet" name="frm" method="get">
         <input type="hidden" name="command" value="update_check"> <input
            type="hidden" name="id" value="${loginUser.id}">
         <table>
            <tr>
               <td>비밀번호&emsp;</td>
               <td><div class="input-group mb-0">
                     <input type="password" class="form-control" name="pwd" size="30">
                  </div></td>
               <td>&emsp;&emsp;<input type="submit" class="btn btn-outline-secondary" value="확인"
                  onclick="return passCheck()"></td>
            </tr>
         </table>

         <br>${message}


      </form>
   </div>
</body>
</html>