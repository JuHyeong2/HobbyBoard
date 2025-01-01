<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" href="css/common/top.css" type="text/css">
    <!-- <link rel="stylesheet" href="css/signup.css" type="text/css"> -->
</head>
<body>
    <c:set var="rootPath" value="${pageContext.servletContext.contextPath}" scope="application" />
    <header id="top">
        <div class="logo">
            <a href="${rootPath}">HAMO</a>
        </div>
        <nav class="dropdown">
            <ul>
            	<li class="dropdown-category"><a href="#">카테고리</a>
	            	<div class="dropdown-content">
		                <a href="#">스포츠/운동</a>
		                <a href="#">공예/DIY</a>
		                <a href="#">미술/그림</a>
		                <a href="#">음악</a>
		                <a href="#">요리/베이킹</a>
		                <a href="#">게임</a>
		                <a href="#">영화/드라마</a>
		                <a href="#">여행</a>
		                <a href="#">자연/식물</a>
		                <a href="#">책/문학</a>
		                <a href="#">심리/자기계발</a>
	                </div>
	            </li>
	            <li><a href="${ rootPath }/annoBoard.do">공지사항</a></li>
	            <li><a href="${ rootPath }/siteIntro.do">사이트소개</a></li>
            </ul>
        </nav>
<%--         <a href="${rootPath}/login.do" class="login-btn">  --%>
<!--     		<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"> -->
<%--         		<circle cx="12" cy="12" r="10" /> <!-- 전원 버튼 외각 --> --%>
<!--         		<line x1="12" y1="6" x2="12" y2="12" /> 전원 아이콘의 세로선 -->
<!--         		<line x1="12" y1="18" x2="12" y2="18" /> 전원 아이콘의 세로선 아래쪽 -->
<!--     		</svg> 로그인  -->
<!-- 		</a> -->
		
        <!-- 버튼 추가 -->
        <div class="button-container">
<!--             내 정보 수정 버튼 -->
            <a href="/profile" class="info-toggle-btn"> 
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                    <circle cx="12" cy="8" r="4" /> <!-- 머리 부분 -->
                    <path d="M12 14C8.69 14 5.5 15.79 5.5 18V20H18.5V18C18.5 15.79 15.31 14 12 14Z" /> 몸통 부분
                </svg> 내 정보
            </a>

<!--             로그아웃 버튼 -->
            <a href="/logout" class="logout-btn">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                    <circle cx="12" cy="12" r="10" /> <!-- 전원 버튼 외각 -->
                    <line x1="12" y1="6" x2="12" y2="12" /> 전원 아이콘의 세로선
                </svg>
                로그아웃
            </a>
        </div> 

		<!-- 아이디찾기 때 탑바 -->
<!-- 		<nav> -->
<!--             <ul> -->
<%--                 <li><a href="${rootPath}/findId.do">아이디 찾기</a></li> --%>
<%--                 <li><a href="${rootPath}/findpwd.do">비밀번호 찾기</a></li> --%>
<!--             </ul> -->
<!--         </nav> -->
<%-- 		<a href="${rootPath}/login.do" class="login-btn">  --%>
<!--     		<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"> -->
<%--         		<circle cx="12" cy="12" r="10" /> <!-- 전원 버튼 외각 --> --%>
<!--         		<line x1="12" y1="6" x2="12" y2="12" /> 전원 아이콘의 세로선 -->
<!--         		<line x1="12" y1="18" x2="12" y2="18" /> 전원 아이콘의 세로선 아래쪽 -->
<!--     		</svg> 로그인  -->
<!-- 		</a> -->
    </header>
</body>
</html>
