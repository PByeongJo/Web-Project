package com.p.controller.action3;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface OpenAction {
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException;
}
