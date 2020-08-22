<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
     <%
     // host방식의 경우에는 아래의 코드를 추가해주세요!
     // get방식은 적용되지 않습니다. (한글 인코딩)
     request.setCharacterEncoding("UTF-8");
     %>
     
    <%
//    	//get방식
//     	String id = new String(request.getParameter("id").getBytes("8859_1"), "UTF-8");
//     	out.print(id);
//     	String password = new String(request.getParameter("pwd").getBytes("8859_1"), "UTF-8"); //파라미터 값을 html의 name 값과 같아야함
//     	out.print(password); 

		//post방식
		String id = request.getParameter("id");
		out.print(id);
		String pw = request.getParameter("pwd");
		out.pring(pw);
    
    %>