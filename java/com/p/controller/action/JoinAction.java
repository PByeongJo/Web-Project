package com.p.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.p.dao.LoginDAO;
import com.p.dto.LoginVO;


public class JoinAction implements Action {
	
	 @Override
	   public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	      
		 request.setCharacterEncoding("UTF-8");
			
			String name = request.getParameter("name");
			String id = request.getParameter("id");
			String pwd = request.getParameter("pwd");
			String email = request.getParameter("email");
			String phone = request.getParameter("phone");
			String number = request.getParameter("number");
			
			
			LoginVO lVo = new LoginVO();
			lVo.setName(name);
			lVo.setId(id);
			lVo.setPwd(pwd);
			lVo.setEmail(email);
			lVo.setPhone(phone);
			lVo.setNumber(number);
			
			LoginDAO lDao = LoginDAO.getInstance();
			int result = lDao.insertMember(lVo);
			
			HttpSession session = request.getSession();
			
			if(result==1) {
				session.setAttribute("id", lVo.getId());
				request.setAttribute("message", "회원 가입에 성공했습니다.");
			} else {
				request.setAttribute("message", "회원 가입에 실패했습니다.");
			}
			
			RequestDispatcher dispatcher = request.getRequestDispatcher("html/Login.jsp");
			dispatcher.forward(request, response);
	      
	   }

	public JoinAction() {
		super();
		// TODO Auto-generated constructor stub
	}
}	
