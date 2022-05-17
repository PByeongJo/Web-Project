package com.p.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.p.dao.LoginDAO;
import com.p.dto.LoginVO;

public class LoginAction implements Action{

   @Override
   public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      
      String url = "html/Login.jsp";
      
      String id = request.getParameter("id");
      String pwd = request.getParameter("pwd");
      
      LoginDAO lDao = LoginDAO.getInstance();
      int result = lDao.userCheck(id, pwd);
      
      if (result==1) {
    	  LoginVO lVo = lDao.getMember(id);
    	  
    	  HttpSession session = request.getSession();
    	  session.setAttribute("loginUser", lVo);
    	  request.setAttribute("message", "회원가입에 성공했습니다.");
         url = "/html/SuccessMain.jsp";
      } else if(result==0){
          request.setAttribute("message", "아이디 또는 비밀번호를 잘못 입력했습니다.");
      }
      else if (result ==-1) {
    	  request.setAttribute("message", "아이디 또는 비밀번호를 잘못 입력했습니다.");
      }

      RequestDispatcher dispatcher = request.getRequestDispatcher(url);
      dispatcher.forward(request, response);
      
   }
}