package Soin.controller.member.constructor.list;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Soin.Constructor.ConstructorDao;
import Soin.Constructor.ConstructorView;
import Soin.Constructor.JdbcConstructorDao;


@WebServlet("/member/constructor/detail")
public class DetailController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String member_id = request.getParameter("member_id");
		
		ConstructorDao constructorDao = new JdbcConstructorDao();
		ConstructorView constructor = constructorDao.get(member_id);
		
		request.setAttribute("constructor", constructor);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/views/Member/Constructor/List/detail.jsp");
		dispatcher.forward(request, response);
	}
}