package com.p.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.p.dao.LoginDAO;

public class IdCheckAction implements Action {
	@Override
	   public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	      
		String id = request.getParameter("id");
		
		LoginDAO lDao = LoginDAO.getInstance();
		
		int result = lDao.confirmID(id);
		
		request.setAttribute("id", id);
		request.setAttribute("result", result);
		RequestDispatcher dispatcher = request.getRequestDispatcher("/html/Idcheck.jsp");
		dispatcher.forward(request, response);

	   }
	
}
