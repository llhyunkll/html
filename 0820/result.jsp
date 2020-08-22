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
		out.print("아이디 : " + id +"<br>");
		String pw = request.getParameter("pwd");
		out.print("비밀번호 : " + pw +"<br>");
		String pw1 = request.getParameter("pswd");
		out.print("비밀번호확인 : " + pw1 +"<br>");
		String gender = request.getParameter("gender");
		out.print("성별 : " + gender+"<br>");
		String btYY = request.getParameter("year");
		String btMM = request.getParameter("month");
		String btDD = request.getParameter("day");
		out.print("생년월일 : " + btYY + "년 "+ btMM + "월 " + btDD + "일"+"<br>");
		String email = request.getParameter("email");
		String domain = request.getParameter("domain");
		out.print("이메일  : " + email + "@" + domain+"<br>");
		String hp = request.getParameter("tel");
		out.print("휴대폰 : " + hp+"<br>");
		String check = request.getParameter("check");
		out.print("인증방법 : " + check+"<br>");
		String cheN = request.getParameter("cheNm");
		out.print("인증번호 : " + cheN+"<br>");	
    
    %>