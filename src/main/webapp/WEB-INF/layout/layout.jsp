<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %> 
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>      
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link href="https://fonts.googleapis.com/css2?family=Anton&family=Edu+VIC+WA+NT+Beginner:wght@600&family=Gamja+Flower&family=Single+Day&family=Jua&family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.6.3.js"></script>

<style type="text/css">
* {
	font-family: Noto Sans KR;
}
.layout>div{
	/* border: 1px solid black; */
	width: 1200px;
}

div.layout div.title {
	width:100%;
	height: 100px;
}

div.layout div.nav {
	top: 100px;
	left: 150px;
	width:100%;
	height: 80px;
}

div.layout div.main {
	width:100%;
	height: 500px;
}

div.layout div.footer {
	width:100%;
	height: 130px;
}
</style>

<title>Insert title here</title>
</head>
<body>
<div class="layout">
		<div class="title">
			<tiles:insertAttribute name="title" />
			<!-- definition에서 설정해줬던 name으로 가져오기 -->
		</div>

		<div class="nav">
			<tiles:insertAttribute name="nav" />
		</div>

		<div class="main">
			<tiles:insertAttribute name="main" />
		</div>

		<div class="footer">
			<tiles:insertAttribute name="footer" />
		</div>
		
	</div>
</body>
</html>