<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    <%
    
  	 	request.setCharacterEncoding("UTF-8");
    
		String id = request.getParameter("id");
		out.print("아이디 : " + id +"<br>");
		String mail = request.getParameter("email");
		out.print("이메일주소: " + mail +"<br>");
		String content = request.getParameter("content");
		out.print("내용 : " + content +"<br>");
		
    
    %>