<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 정보 변경</title>
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
   <div class="position-absolute top-0 start-50 translate-middle-x"  style = "padding:200px 0px 0px 0px">
      
      <h2 style="text-align: center;">내 정보 변경</h2>
      <form name="frm" method="post" action="MainServlet">
         <input type="hidden" name="command" value="login_update"> <input
            type="hidden" name="id" value="${loginUser.id}">
            <br>
         <table>
            <tr>
               <td>아이디</td>
               <td><div class="input-group mb-1">
                     <input type="text" class="form-control" value="${loginUser.id }"
                        name="id2" readonly>
                  </div></td>
            </tr>
            <tr>
               <td>이름&emsp;</td>
               <td>
                  <div class="input-group mb-1">
                     <input type="text" class="form-control"
                        value="${loginUser.name }" name="name">
                  </div>
               </td>
            </tr>
            <tr>
               <td>비밀번호</td>
               <td><div class="input-group mb-1">
                     <input type="text" class="form-control" value="${loginUser.pwd }"
                        name="pwd">
                  </div></td>
            </tr>
            <tr>
               <td>이메일</td>
               <td><div class="input-group mb-1">
                     <input type="email" value="${loginUser.email }"
                        class="form-control" name="email">
                  </div></td>
            </tr>
            <tr>
               <td>전화번호</td>
               <td><div class="input-group mb-1">
                     <input type="text" value="${loginUser.phone }"
                        class="form-control" name="phone">
                  </div></td>
            </tr>
            <tr>
               <td>주민등록번호&emsp;</td>
               <td><div class="input-group mb-1">
                     <input type="text" value="${loginUser.number }"
                        class="form-control" name="number" readonly size="30">
                  </div></td>
            </tr>
         </table>
         <h4 style="text-align:center">정보 변경 시 자동으로 로그아웃됩니다</h4><br>
         &emsp;&emsp;<input type="submit" class="btn btn-outline-secondary" value="수정" onclick="return updateCheck()"> 
         			 <input type="reset" class="btn btn-outline-secondary" value="다시 작성"> 
         			 <input type="button" value="메인으로" class="btn btn-outline-secondary" onclick="location.href='MainServlet?command=main'"> 
         			 <input type="button" value="회원탈퇴" class="btn btn-outline-danger" onclick="location.href='MainServlet?command=delete_check_form&id=${loginUser.id}'">

      </form>
   </div>
</body>
</html>