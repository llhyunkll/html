<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
     <%
     // host����� ��쿡�� �Ʒ��� �ڵ带 �߰����ּ���!
     // get����� ������� �ʽ��ϴ�. (�ѱ� ���ڵ�)
     request.setCharacterEncoding("UTF-8");
     %>
     
    <%
//    	//get���
//     	String id = new String(request.getParameter("id").getBytes("8859_1"), "UTF-8");
//     	out.print(id);
//     	String password = new String(request.getParameter("pwd").getBytes("8859_1"), "UTF-8"); //�Ķ���� ���� html�� name ���� ���ƾ���
//     	out.print(password); 

		//post���
		String id = request.getParameter("id");
		out.print(id);
		String pw = request.getParameter("pwd");
		out.pring(pw);
    
    %>