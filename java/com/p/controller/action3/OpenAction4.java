package com.p.controller.action3;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class OpenAction4 implements OpenAction {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String url = "/html3/place4.jsp";
		
		 RequestDispatcher dispatcher = request.getRequestDispatcher(url);
         dispatcher.forward(request, response); 
	}

}
