package com.p.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.p.dao.LoginDAO;
import com.p.dto.LoginVO;

public class IdSearchAction implements Action {

   @Override
   public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      String number=request.getParameter("number");
      String url="/html/Idsearch.jsp";
      
      LoginDAO Dao=LoginDAO.getInstance();
      int result=Dao.Idsearch(number);
      
      if (result==1) {
         LoginVO Vo =Dao.selectOneLoginByNum(number);
         String id=Vo.getId();
         System.out.println(id+Vo.getEmail()+Vo.getName()+Vo.getPhone()+Vo.getPwd());
          request.setAttribute("message",id+"입니다");
      }else {
          request.setAttribute("message", "등록되지않은 번호입니다");
      }
      
      RequestDispatcher dispatcher = request.getRequestDispatcher(url);
         dispatcher.forward(request, response);
   }

}