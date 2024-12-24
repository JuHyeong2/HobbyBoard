<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HAMO - 로그인</title>
    <link rel="stylesheet" href="/css/style.css">
    
</head>
<body>

	<jsp:include page="../common/top.jsp"></jsp:include>
	<main>
        <div class="login-container">
            <h2>로그인</h2>
            <form class="login-form">
                <div class="form-group">
                    <label for="username">아이디</label>
                    <input type="text" id="username" name="username" required>
                </div>
                <div class="form-group">
                    <label for="password">비밀번호</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <button type="submit" class="login-submit-btn">로그인</button>
            </form>
            <div class="login-options">
                <a href="#" class="signup-btn">회원가입</a>
                <a href="#" class="forgot-btn">아이디/비밀번호 찾기</a>
            </div>
        </div>
    </main>
</body>
</html>