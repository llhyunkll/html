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
		out.print("���̵� : " + id +"<br>");
		String pw = request.getParameter("pwd");
		out.print("��й�ȣ : " + pw +"<br>");
		String pw1 = request.getParameter("pswd");
		out.print("��й�ȣȮ�� : " + pw1 +"<br>");
		String gender = request.getParameter("gender");
		out.print("���� : " + gender+"<br>");
		String btYY = request.getParameter("year");
		String btMM = request.getParameter("month");
		String btDD = request.getParameter("day");
		out.print("������� : " + btYY + "�� "+ btMM + "�� " + btDD + "��"+"<br>");
		String email = request.getParameter("email");
		String domain = request.getParameter("domain");
		out.print("�̸���  : " + email + "@" + domain+"<br>");
		String hp = request.getParameter("tel");
		out.print("�޴��� : " + hp+"<br>");
		String check = request.getParameter("check");
		out.print("������� : " + check+"<br>");
		String cheN = request.getParameter("cheNm");
		out.print("������ȣ : " + cheN+"<br>");	
    
    %>