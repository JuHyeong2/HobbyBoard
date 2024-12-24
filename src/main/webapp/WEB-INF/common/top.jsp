<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
	<c:set var="rootPath" value="${pageContext.servletContext.contextPath}" scope="application"/>
	<header>
        <div class="logo">
            <a href="${ rootPath }">HAMO</a>
        </div>
        <nav>
            <ul>
                <li><a href="#">스포츠/운동</a></li>
                <li><a href="#">공예/DIY</a></li>
                <li><a href="#">미술/그림</a></li>
                <li><a href="#">음악</a></li>
                <li><a href="#">요리/베이킹</a></li>
                <li><a href="#">게임</a></li>
                <li><a href="#">영화/드라마</a></li>
                <li><a href="#">여행</a></li>
                <li><a href="#">자연/식물</a></li>
                <li><a href="#">책/문학</a></li>
                <li><a href="#">심리/자기계발</a></li>
            </ul>
        </nav>
        <div class="login">
            <a href="${ rootPath }/login.do" class="login-btn">로그인</a>
        </div>
    </header>
</body>
</html>