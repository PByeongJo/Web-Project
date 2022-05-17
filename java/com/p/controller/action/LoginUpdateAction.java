package com.p.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.p.dao.LoginDAO;
import com.p.dto.LoginVO;

public class LoginUpdateAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		request.setCharacterEncoding("UTF-8"); //한글 깨짐을 방지
		
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String number = request.getParameter("number");
		
		LoginVO lVo = new LoginVO();
		lVo.setId(id);
		lVo.setPwd(pwd);
		lVo.setName(name);
		lVo.setEmail(email);
		lVo.setPhone(phone);
		lVo.setNumber(number);

		LoginDAO Dao = LoginDAO.getInstance();
		
		Dao.updateLogin(lVo);
		
		new LogoutAction().execute(request, response);
	}

}