<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
	<title>게시판 메인</title>
</head>
<body>

<!--  <a href="/board/write">글 작성</a> <br />-->

<p><a href="/board/list">게시글 목록</a></p>
<!-- <a href="/board/listPage">글 목록 + 페이지</a><br /> -->


<!-- 내용 추가 -->
<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
