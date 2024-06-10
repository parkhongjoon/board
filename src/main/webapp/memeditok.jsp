<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="error.jsp" %>
<%@ page import="java.sql.*, jspBoard.dto.BDto,world.dao.DBConnect,world.dao.JBoardDao,jspBoard.dao.MembersDao" %> 
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	alert("회원정보를 수정했습니다..");
    location.href="./contents.jsp?id=<%=id%>";
</script>
</head>
<body>
</body>
</html>