<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

	<% 
	 request.setCharacterEncoding("UTF-8");
    
	String name = request.getParameter("name");
	out.print("이름 : " + name +"<br>");
	String addr = request.getParameter("address");
	out.print("주소 : " + addr +"<br>");
	String mail = request.getParameter("mail");
	out.print("email : " + mail +"<br>");
	String gender = request.getParameter("gender");
	out.print("성별 : " + gender);

	
	
	%>
   