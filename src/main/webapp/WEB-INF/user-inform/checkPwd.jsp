<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>비밀번호 확인</title>
    <link rel="stylesheet" href="css/user-inform/style.css">
</head>
<body>
    <jsp:include page="sideBar.jsp" />
    <div class="container">
        <div class="content">
            <form id="passwordForm" action="checkPassword" method="post" class="password-form">
                <h1>비밀번호 확인</h1>
                <div class="info-item">
                    <label for="password">기존 비밀번호를 입력해주세요</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <button type="submit">확인</button>
            </form>
        </div>
    </div>

    <script>
        document.getElementById('passwordForm').addEventListener('submit', function(e) {
            e.preventDefault();
         
            var password = document.getElementById('password').value;
            var isCorrect = Math.random() < 0.5; 

            if (isCorrect) {
                alert('비밀번호가 확인되었습니다. 정보가 수정되었습니다.');
                window.location.href = 'myPage.jsp';
            } else {
                alert('다시 입력해주세요');
                document.getElementById('password').value = '';
            }
        });
    </script>
</body>
</html>