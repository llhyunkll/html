<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    <%
    
  	 	request.setCharacterEncoding("UTF-8");
    
		String id = request.getParameter("id");
		out.print("���̵� : " + id +"<br>");
		String mail = request.getParameter("email");
		out.print("�̸����ּ�: " + mail +"<br>");
		String content = request.getParameter("content");
		out.print("���� : " + content +"<br>");
		
    
    %>