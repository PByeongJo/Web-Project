package com.p.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.p.dao.LoginDAO;
import com.p.dto.LoginVO;

public class PwdSearchAction implements Action {

   @Override
   public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      String number=request.getParameter("number");
      String id=request.getParameter("id");
      String url="/html/Pwdsearch.jsp";
      
      LoginDAO Dao=LoginDAO.getInstance();
      int result1=Dao.confirmID(id);
      int result2=Dao.Idsearch(number);

      if (result1==1&&result2==1) {
         LoginVO Vo =Dao.selectOneLoginByNum(number);
         String pwd=Vo.getPwd();
          request.setAttribute("message",pwd+"입니다");
      }else if(result1==1&&result2==-1){
          request.setAttribute("message", "아이디 또는 주민등록번호를 잘못 입력했습니다.");
      }else if (result2==1&&result1==-1) {
          request.setAttribute("message", "아이디 또는 주민등록번호를 잘못 입력했습니다.");
         
      }else {
          request.setAttribute("message", "존재하지 않는 회원입니다.");
         
      }
      
      RequestDispatcher dispatcher = request.getRequestDispatcher(url);
         dispatcher.forward(request, response);
   }

}