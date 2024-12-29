<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HAMO - 로그인</title>
    <link rel="stylesheet" href="${ pageContext.request.contextPath }/css/views/login.css">
</head>
<body>
    <header>
        <div class="logo">
            <a href="${rootPath}/index.do">HAMO</a>
        </div>
    </header>
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
                <div class="form-group remember-me">
                    <input type="checkbox" id="remember-me" name="remember-me">
                    <label for="remember-me">로그인 상태 유지</label>
                </div>
                <button type="submit" class="login-submit-btn">로그인</button>
            </form>
            <div class="login-options">
                <a href="${ rootPath }/signup.do" class="signup-link">회원가입</a>
                <a href="${ rootPath }/findId.do" class="forgot-password">아이디/비밀번호 찾기</a>
            </div>
            <div class="guest-option">
                <a href="${ rootPath }" class="guest-access">비회원으로 이용하기</a>
            </div>
        </div>
    </main>
</body>
</html>
