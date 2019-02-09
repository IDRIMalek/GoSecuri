package com.epsi.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/servlet")
public class servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public servlet() {
        super();
        // TODO Auto-generated constructor stub
        //FACE++ account: malekIDRI's first application	API Key: XMLC8LwvQkyV3mBbL6Kj4sFQrVMaXDf1	API Secret: FjcI3lNKJ4SpriP7sGSM0WmzE7YlIpvTHide	Free	Active	

    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//request.setAttribute("heure", "jour");
		this.getServletContext().getRequestDispatcher("/WEB-INF/window.jsp").forward(request, response);
	}

 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
	}

}
