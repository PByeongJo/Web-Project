<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
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
 
   <div class="position-absolute top-0 start-50 translate-middle-x"   style = "padding:200px 0px 0px 0px">

      <h1  style="text-align: center;">회원가입 창입니다</h1><br>
      '*' 표시 항목은 필수입니다.<br>
      <form action="MainServlet" name="frm" method="post">
         <input type="hidden" name="command" value="join_check">
         <br>
         <table>
            <tr>
               <td>이름&emsp;*</td>
               <td>
                  <div class="input-group mb-1">
                     <input type="text" class="form-control" name="name">

                  </div>
               </td>
            </tr>
            <tr>

               <td>아이디 *</td>
               <td>
                  <div class="input-group mb-1">
                     <input type="text" class="form-control" name="id"
                        aria-describedby="button-addon2"> <input type="hidden"
                        name="reid">
                     <button class="btn btn-secondary" type="button"
                        id="button-addon2" onclick="IdCheckOk()">ID중복체크</button>
                  </div>
               </td>
            </tr>
            <tr>
               <td>비밀번호 *</td>
               <td><div class="input-group mb-1">
                     <input type="password" class="form-control" name="pwd">

                  </div></td>
            </tr>
            <tr>
               <td>비밀번호 확인 *</td>
               <td>
                  <div class="input-group mb-1">
                     <input type="password" class="form-control" name="pwd_check">

                  </div>
               </td>
            </tr>
            <tr>
               <td>이메일</td>
               <td><div class="input-group mb-1">
                     <input type="email" class="form-control" name="email">

                  </div></td>
            </tr>
            <tr>
               <td>전화번호</td>
               <td><div class="input-group mb-1">
                     <input type="text" class="form-control" name="phone">

                  </div></td>
            </tr>
            <tr>
               <td>주민등록번호 *</td>
               <td><div class="input-group mb-1">
                     <input type="text" class="form-control" name="number">

                  </div></td>
            </tr>

            <tr>
   
               <td colspan="5" align="center"><br><input type="submit"
                  value="회원가입" class="btn btn-outline-success"
                  onclick="return JoinCheck()"> <input type="reset"
                  class="btn btn-outline-secondary" value="다시 작성"> <input
                  type="button" class="btn btn-outline-secondary" value="메인으로"
                  onclick="location.href='MainServlet?command=main'"></td>
            </tr>
            <tr>
               <td colspan="2">${message}</td>
            </tr>
         </table>
      </form>
   </div>
  
</body>
</html>