package com.qhq.servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Servlet")
public class Servlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub

		
		List<String> list=new ArrayList<String>();
		
		list.add("zahngsan");
		list.add("lisi");
		
		User user=new User(11,"das");
		
		req.setAttribute("username", "qhq");
		req.setAttribute("user", user);
		req.setAttribute("list", list);
		req.getRequestDispatcher("el.jsp").forward(req, resp);
		
		
	}

}
