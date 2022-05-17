package com.p.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.p.dao.LoginDAO;
import com.p.dto.LoginVO;

public class DeleteCheckAction implements Action {

   @Override
   public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      String url=null;
      
      String id=request.getParameter("id");
      String pwd=request.getParameter("pwd");
      
      LoginDAO Dao=LoginDAO.getInstance();   
      LoginVO Vo=Dao.selectOneLoginById(id);
      
      if(Vo.getPwd().equals(pwd)) {
         Vo=Dao.getMember(id);
         request.setAttribute("login", Vo);
         url="/html/Delete.jsp";
      
      }else {
         url="/html/IdDeleCheck.jsp";         
         request.setAttribute("message", "비밀번호가 틀렸습니다.");
      }
      RequestDispatcher dispatcher=request.getRequestDispatcher(url);
      dispatcher.forward(request, response);
   }

}