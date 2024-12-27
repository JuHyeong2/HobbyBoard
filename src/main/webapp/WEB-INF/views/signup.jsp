<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HAMO - 회원가입</title>
    <link rel="stylesheet" href="${ pageContext.request.contextPath }/css/views/signup.css">
</head>
<body>
	<jsp:include page="../common/top.jsp"></jsp:include>

    <main>
        <div class="signup-container">
            <h2>회원가입</h2>
            <form class="signup-form">
                <div class="form-group">
                    <label for="username">아이디</label>
                    <input type="text" id="username" name="username" required>
                </div>
                <div class="form-group">
                    <label for="password">비밀번호</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <div class="form-group">
                    <label for="confirm-password">비밀번호 확인</label>
                    <input type="password" id="confirm-password" name="confirm-password" required>
                </div>
                <div class="form-group">
                    <label for="name">이름</label>
                    <input type="text" id="name" name="name" required>
                </div>
                <div class="form-group">
                    <label for="birthdate">생년월일</label>
                    <input type="date" id="birthdate" name="birthdate" required>
                </div>
                <div class="form-group">
                    <label>성별</label>
                    <div class="radio-group">
                        <input type="radio" id="male" name="gender" value="male" required>
                        <label for="male">남성</label>
                        <input type="radio" id="female" name="gender" value="female" required>
                        <label for="female">여성</label>
                    </div>
                </div>
                <div class="form-group">
                    <label for="email">이메일</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <!-- 휴대폰 번호 입력 부분 -->
                <div class="form-group phone-group">
                    <label for="phone">휴대폰 번호</label>
                    <input type="tel" id="phone" name="phone" required>
                    <button type="button" class="send-verification">인증번호 전송</button>
                </div>

                <!-- 인증번호 입력 부분 -->
                <div class="form-group verification-group">
                    <label for="verification-code">인증번호</label>
                    <input type="text" id="verification-code" name="verification-code" required>
                    <div class="verification-buttons">
                        <button type="button" class="verify-code">인증번호 확인</button>
                        <button type="button" class="resend-code">재전송</button>
                    </div>
                </div>
                <div class="form-group checkbox-group">
                    <input type="checkbox" id="agree-terms" name="agree-terms" required>
                    <label for="agree-terms">개인정보 수집 및 이용에 동의합니다.</label>
                </div>
                <button type="submit" class="signup-submit-btn">가입하기</button>
            </form>
        </div>
    </main>
</body>
</html>