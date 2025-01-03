<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지 페이지</title>
<link rel="stylesheet" href="css/admin-css/notice.css">
</head>
<body>
    <!-- 관리자 메인 페이지 포함 -->
    <jsp:include page="../admin/admin-main.jsp" />

    <!-- 공지 페이지 제목 -->
    <div class="header">
        <h1>공지 페이지</h1>

        <!-- 공지 목록 및 공지 작성 -->
        <div class="content-wrapper">
            <!-- 공지 목록 -->
            <div class="notice-list">
                <div class="notice-item">
                    <h3>공지 제목 1</h3>
                    <p>공지 내용: 시스템 점검이 예정되어 있습니다. 사용자에게 미리 안내해주세요.</p>
                    <p>작성자: 관리자1 | 작성일: 2024-12-25</p>
                </div>

                <div class="notice-item">
                    <h3>공지 제목 2</h3>
                    <p>공지 내용: 규정 변경에 대한 중요한 내용입니다. 반드시 확인해주세요.</p>
                    <p>작성자: 관리자2 | 작성일: 2024-12-20</p>
                </div>
                <!-- 추가적인 공지 항목들 -->
            </div>

            <!-- 공지 작성 -->
            <button id="toggle-notice-form" class="toggle-button">작성하기</button>
            <div id="notice-create" class="notice-create hidden">
                <h2>새로운 공지 작성</h2>
                <form action="create_notice.jsp" method="post">
                    <label for="title">제목:</label>
                    <input type="text" id="title" name="title" required>
                    <label for="content">내용:</label>
                    <textarea id="content" name="content" required></textarea>

                    <label for="author">작성자:</label>
                    <input type="text" id="author" name="author" required>
                    <label for="date">게시 기간:</label>
                    <input type="date" id="date" name="date" required>

                    <button type="submit">공지 작성</button>
                </form>
            </div>
        </div>
    </div>

    <script>
    document.addEventListener('DOMContentLoaded', () => {
        const toggleButton = document.getElementById('toggle-notice-form');
        const noticeCreate = document.getElementById('notice-create');

        toggleButton.addEventListener('click', () => {
            // display 속성의 값이 'block'이면 'none'으로, 'none'이면 'block'으로 변경
            if (noticeCreate.style.display === 'none') {
                noticeCreate.style.display = 'block';
            } else {
                noticeCreate.style.display = 'none';
            }
        });
    });

    </script>
</body>
</html>
