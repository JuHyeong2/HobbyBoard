<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>내 정보 수정</title>
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
            <form id="editForm" action="editMyPage" method="post" class="edit-form">
                <h1>내 정보 수정</h1>
                <div class="info-item">
                    <label for="name">이름</label>
                    <input type="text" id="name" name="name" value="${user.name}" required>
                </div>
                <div class="info-item">
                    <label for="birthdate">생년월일</label>
                    <input type="text" id="birthdate" name="birthdate" value="${user.birthdate}" required>
                </div>
                <div class="info-item">
                    <label for="id">아이디</label>
                    <input type="text" id="id" name="id" value="${user.id}" readonly>
                </div>
                <div class="info-item">
                    <label for="password">비밀번호</label>
                    <input type="password" id="password" name="password" placeholder="새 비밀번호 입력">
                </div>
                <div class="info-item">
                    <label for="gender">성별</label>
                    <input type="text" id="gender" name="gender" value="${user.gender}" required>
                </div>
                <div class="info-item">
                    <label for="nickname">닉네임</label>
                    <input type="text" id="nickname" name="nickname" value="${user.nickname}" required>
                </div>
                <div class="info-item">
                    <label for="email">이메일</label>
                    <input type="email" id="email" name="email" value="${user.email}" required>
                </div>
                <div class="info-item">
                    <label for="phone">휴대폰 번호</label>
                    <input type="tel" id="phone" name="phone" value="${user.phone}" required>
                </div>
                <button type="submit" class="edit-button">수정하기</button>
            </form>
        </div>
    </div>
    </div>
    </div>

    <script>
        document.getElementById('editForm').addEventListener('submit', function(e) {
            e.preventDefault();
            alert('수정이 완료되었습니다');
            window.location.href = "${pageContext.request.contextPath}/mypage";
        });
    </script>
</body>
</html>