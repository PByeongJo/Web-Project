package com.p.controller.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.p.dao.LoginDAO;

public class DeleteAction implements Action {

   @Override
   public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      
      String id=request.getParameter("id");
      LoginDAO Dao=LoginDAO.getInstance();
      Dao.deleteUser(id);
      
      new LogoutAction().execute(request, response);
   }

}