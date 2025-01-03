<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>내 정보 페이지</title>
    <link rel="stylesheet" href="css/user-inform/style.css">
    <link rel="stylesheet" href="css/common/top.css">
</head>
<body>
	<header id="top">
		<div class ="logo">
			<a href="${pageContext.servletContext.contextPath}">HAMO</a>
		</div>
	</header>
	<div class="main-container">
    <jsp:include page="sideBar.jsp" />
    <div class="content-wrapper">
    <div class="container">
        <div class="content">
            <h1>MY PAGE</h1>
            <div class="info-item">
                <label for="name">이름</label>
                <input type="text" id="name" name="name" value="홍길동" readonly>
            </div>
            <div class="info-item">
                <label for="birthdate">생년월일</label>
                <input type="text" id="birthdate" name="birthdate" value="1990-01-01" readonly>
            </div>
            <div class="info-item">
                <label for="id">아이디</label>
                <input type="text" id="id" name="id" value="hong123" readonly>
            </div>
            <div class="info-item">
                <label for="password">비밀번호</label>
                <input type="password" id="password" name="password" value="********" readonly>
            </div>
            <div class="info-item">
                <label for="gender">성별</label>
                <input type="text" id="gender" name="gender" value="남성" readonly>
            </div>
            <div class="info-item">
                <label for="nickname">닉네임</label>
                <input type="text" id="nickname" name="nickname" value="길동이" readonly>
            </div>
            <div class="info-item">
                <label for="email">이메일</label>
                <input type="email" id="email" name="email" value="hong@example.com" readonly>
            </div>
            <div class="info-item">
                <label for="phone">휴대폰 번호</label>
                <input type="tel" id="phone" name="phone" value="010-1234-5678" readonly>
            </div>
           <form action="${pageContext.request.contextPath}/CheckPwd" method="get">
                <button type="submit" class="edit-button">수정하기</button>
            </form>
        </div>
    </div>
   </div>
   </div>
</body>
</html>