package com.qhq.servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CtagServlet
 */
@WebServlet("/CtagServlet")
public class CtagServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	List<String> list= new ArrayList<>();
	
		list.add("ada");
		
		
		req.setAttribute("list", list);
		req.setAttribute("date", new Date());
		req.getRequestDispatcher("c.jsp").forward(req, resp);
		
		
		
		super.doGet(req, resp);
	}
}
