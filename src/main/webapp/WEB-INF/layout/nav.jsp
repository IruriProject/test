<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>       
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link href="https://fonts.googleapis.com/css2?family=Anton&family=Edu+VIC+WA+NT+Beginner:wght@600&family=Gamja+Flower&family=Single+Day&family=Jua&family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.6.3.js"></script>

<title>Insert title here</title>
<style type="text/css">
* {
	list-style: none;
}

.nav_header {
	float: left;
	width: 60%;
	padding: 10px;
	margin-left: 50px;
}

.nav_header>ul>li {
	float: left;
	position: relative;
	width: 150px;
	height: 40px;
	text-align: center;
	line-height: 40px;
}

.nav_header>ul>li:hover .mainMenu {
	color: #172601;
	background-color: #D0EDA1;
	text-decoration: none;
}

.mainMenu {
	display: block;
	width: 100%;
	height: 40px;
	font-size: 18px;
	font-weight: bold;
	color:black;
}

.subMenu {
	position: absolute;
	top: 40px;
	z-index: 5000;
	width: 150px;
	height: 160px;
	background-color: #fff;
}

.nav_header>ul>li {
	float: left;
	position: relative;
	width: 150px;
	height: 40px;
	text-align: center;
	line-height: 40px;
}
.subMenu>li {
	float:left;
	width: 150px;
	height: 40px;
	text-align: center;
	line-height: 40px;
}

.subMenu>li>a {
	display: block;
	width: 100%;
	height: 100%;
	font-size: 16px;
	color: #172601;
	margin-left:-40px;
}

.subMenu>li>a:hover {
	color: #172601;
	background-color: #D0EDA1;
	text-decoration: none;
}

.o_menu {
	list-style: none;
}

.o_menu li {
	width: 160px;
	float: left;
	border: none;
	height: 50px;
	line-height: 50px;
	text-align: center;
	font-size: 18px;
	font-weight: 700;
	cursor: pointer;
}

.o_menu li:hover {
	border: none;
	text-align: center;
	font-weight: bold;
	color: #fff;
	cursor: pointer;
}

.o_menu li a {
	color: green;
	text-decoration: none;
}


</style>
<script type="text/javascript">
$(document).ready(function(){
    // 메뉴
    $('.subMenu').slideUp(0);
    $('.nav_header').hover(function(){
        $('.subMenu').stop().slideDown('fast');
    }, function(){
        $('.subMenu').stop().slideUp('fast');
    });
});
</script>

</head>
<body>

	<nav class="nav_header">
    <ul>
        <li>
            <a href="#" class="mainMenu">채용정보</a>
            <ul class="subMenu">
                <li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
            </ul>
        </li>
        <li>
            <a href="#" class="mainMenu">회원서비스</a>
            <ul class="subMenu">
                <li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
            </ul>
        </li>
        <li>
            <a href="#" class="mainMenu">인재정보</a>
            <ul class="subMenu">
    			<li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
            </ul>
        </li>
        <li>
            <a href="#" class="mainMenu">알바이야기</a>
            <ul class="subMenu">
              	<li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
            </ul>
        </li>
        <li>
            <a href="#" class="mainMenu">문의하기</a>
            <ul class="subMenu">
                <li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
                <li><a href="hi">sub메뉴</a></li>
            </ul>
        </li>
    </ul>
</nav>
	<nav class="othermenu">
		<ul class="o_menu">
			<li><a href="hi">이력서등록</a></li>
			<li><a href="hi">공고등록</a></li>
		</ul>
	</nav>
</body>
</html>