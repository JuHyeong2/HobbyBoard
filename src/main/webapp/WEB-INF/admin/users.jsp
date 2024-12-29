<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>유저 상세정보</title>
    <link rel="stylesheet" href="css/admin-css/users.css">
    <link rel="stylesheet" href="css/admin-css/user-details.css">
</head>
<body>
    <jsp:include page="../admin/admin-main.jsp" />
    
    <header class="header">
        <h1>회원 LIST</h1>
        <div class="search-bar">
            <input type="text" placeholder="사용자 검색..." aria-label="사용자 검색">
        </div>
    </header>
    
    <main class="content-wrapper">
        <section class="user-details">
            <h2 class="section-title">사용자 정보</h2>
            <div class="user-list">
                <!-- User 1 -->
                <article class="user-card">
                    <h3 class="user-name">홍길동</h3>
                    <ul class="user-info">
                        <li><span class="label">아이디:</span> <span class="value">hong123</span></li>
                        <li><span class="label">이메일:</span> <span class="value">hong123@example.com</span></li>
                        <li><span class="label">휴대폰 번호:</span> <span class="value">010-1234-5678</span></li>
                        <li><span class="label">닉네임:</span> <span class="value">길동이</span></li>
                        <li><span class="label">활동 여부:</span> <span class="value">활성</span></li>
                        <li><span class="label">가입일:</span> <span class="value">2023-01-15</span></li>
                        <li><span class="label">거주 지역:</span> <span class="value">서울특별시</span></li>
                    </ul>
                </article>
                
                <!-- User 2 -->
                <article class="user-card">
                    <h3 class="user-name">김철수</h3>
                    <ul class="user-info">
                        <li><span class="label">아이디:</span> <span class="value">kim456</span></li>
                        <li><span class="label">이메일:</span> <span class="value">kim456@example.com</span></li>
                        <li><span class="label">휴대폰 번호:</span> <span class="value">010-9876-5432</span></li>
                        <li><span class="label">닉네임:</span> <span class="value">철수</span></li>
                        <li><span class="label">활동 여부:</span> <span class="value">활성</span></li>
                        <li><span class="label">가입일:</span> <span class="value">2023-02-20</span></li>
                        <li><span class="label">거주 지역:</span> <span class="value">부산광역시</span></li>
                    </ul>
                </article>

                <!-- User 3 -->
                <article class="user-card">
                    <h3 class="user-name">이영희</h3>
                    <ul class="user-info">
                        <li><span class="label">아이디:</span> <span class="value">lee789</span></li>
                        <li><span class="label">이메일:</span> <span class="value">lee789@example.com</span></li>
                        <li><span class="label">휴대폰 번호:</span> <span class="value">010-1111-2222</span></li>
                        <li><span class="label">닉네임:</span> <span class="value">영희</span></li>
                        <li><span class="label">활동 여부:</span> <span class="value">비활성</span></li>
                        <li><span class="label">가입일:</span> <span class="value">2023-03-10</span></li>
                        <li><span class="label">거주 지역:</span> <span class="value">대구광역시</span></li>
                    </ul>
                </article>
                
                <article class="user-card">
                    <h3 class="user-name">이영희</h3>
                    <ul class="user-info">
                        <li><span class="label">아이디:</span> <span class="value">lee789</span></li>
                        <li><span class="label">이메일:</span> <span class="value">lee789@example.com</span></li>
                        <li><span class="label">휴대폰 번호:</span> <span class="value">010-1111-2222</span></li>
                        <li><span class="label">닉네임:</span> <span class="value">영희</span></li>
                        <li><span class="label">활동 여부:</span> <span class="value">비활성</span></li>
                        <li><span class="label">가입일:</span> <span class="value">2023-03-10</span></li>
                        <li><span class="label">거주 지역:</span> <span class="value">대구광역시</span></li>
                    </ul>
                </article>
                
                <article class="user-card">
                    <h3 class="user-name">이영희</h3>
                    <ul class="user-info">
                        <li><span class="label">아이디:</span> <span class="value">lee789</span></li>
                        <li><span class="label">이메일:</span> <span class="value">lee789@example.com</span></li>
                        <li><span class="label">휴대폰 번호:</span> <span class="value">010-1111-2222</span></li>
                        <li><span class="label">닉네임:</span> <span class="value">영희</span></li>
                        <li><span class="label">활동 여부:</span> <span class="value">비활성</span></li>
                        <li><span class="label">가입일:</span> <span class="value">2023-03-10</span></li>
                        <li><span class="label">거주 지역:</span> <span class="value">대구광역시</span></li>
                    </ul>
                </article>
            </div>
        </section>
    </main>
</body>
</html>
