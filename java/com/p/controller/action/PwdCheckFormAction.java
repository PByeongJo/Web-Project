package com.p.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.p.dao.LoginDAO;
import com.p.dto.LoginVO;

public class PwdCheckFormAction implements Action {

   @Override
   public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
       String url = "/html/Pwdcheck.jsp";
       
          
//         String id=request.getParameter("id");
//         System.out.println(id);
//         LoginDAO Dao=LoginDAO.getInstance();
//         
//         LoginVO Vo=Dao.selectOneLoginById(id);
//         
//         request.setAttribute("login",Vo);
         
       RequestDispatcher dispatcher = request.getRequestDispatcher(url);
          dispatcher.forward(request, response); 
   }

}