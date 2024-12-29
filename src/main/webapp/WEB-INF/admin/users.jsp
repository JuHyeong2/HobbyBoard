<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>유저 상세정보</title>
    <link rel="stylesheet" href="css/admin-css/users.css">
    <link rel="stylesheet" href="css/admin-css/user-details.css">
</head>
<body>
    <jsp:include page="../admin/admin-main.jsp"/>
    
    <div class="content-wrapper">
        <div class="header">
            
        </div>
        
        <div class="search-bar">
            <input type="text" placeholder="사용자 검색...">
        </div>
        
        <div class="user-details">
            <div class="user-info">
                <h2>사용자 정보</h2>
                <div class="user-list">
                    <!-- User 1 -->
                    <div class="user-card">
                        <div class="info-item"><span class="label">이름:</span><span class="value">홍길동</span></div>
                        <div class="info-item"><span class="label">아이디:</span><span class="value">hong123</span></div>
                        <div class="info-item"><span class="label">이메일:</span><span class="value">hong123@example.com</span></div>
                        <div class="info-item"><span class="label">휴대폰 번호:</span><span class="value">010-1234-5678</span></div>
                        <div class="info-item"><span class="label">닉네임:</span><span class="value">길동이</span></div>
                        <div class="info-item"><span class="label">활동 여부:</span><span class="value">활성</span></div>
                        <div class="info-item"><span class="label">가입일:</span><span class="value">2023-01-15</span></div>
                        <div class="info-item"><span class="label">거주 지역:</span><span class="value">서울특별시</span></div>
                    </div>
                    
                    <!-- User 2 -->
                    <div class="user-card">
                        <div class="info-item"><span class="label">이름:</span><span class="value">김철수</span></div>
                        <div class="info-item"><span class="label">아이디:</span><span class="value">kim456</span></div>
                        <div class="info-item"><span class="label">이메일:</span><span class="value">kim456@example.com</span></div>
                        <div class="info-item"><span class="label">휴대폰 번호:</span><span class="value">010-9876-5432</span></div>
                        <div class="info-item"><span class="label">닉네임:</span><span class="value">철수</span></div>
                        <div class="info-item"><span class="label">활동 여부:</span><span class="value">활성</span></div>
                        <div class="info-item"><span class="label">가입일:</span><span class="value">2023-02-20</span></div>
                        <div class="info-item"><span class="label">거주 지역:</span><span class="value">부산광역시</span></div>
                    </div>
                    
                    <!-- User 3 -->
                    <div class="user-card">
                        <div class="info-item"><span class="label">이름:</span><span class="value">이영희</span></div>
                        <div class="info-item"><span class="label">아이디:</span><span class="value">lee789</span></div>
                        <div class="info-item"><span class="label">이메일:</span><span class="value">lee789@example.com</span></div>
                        <div class="info-item"><span class="label">휴대폰 번호:</span><span class="value">010-1111-2222</span></div>
                        <div class="info-item"><span class="label">닉네임:</span><span class="value">영희</span></div>
                        <div class="info-item"><span class="label">활동 여부:</span><span class="value">비활성</span></div>
                        <div class="info-item"><span class="label">가입일:</span><span class="value">2023-03-10</span></div>
                        <div class="info-item"><span class="label">거주 지역:</span><span class="value">대구광역시</span></div>
                    </div>
                     <div class="user-card">
                        <div class="info-item"><span class="label">이름:</span><span class="value">이영희</span></div>
                        <div class="info-item"><span class="label">아이디:</span><span class="value">lee789</span></div>
                        <div class="info-item"><span class="label">이메일:</span><span class="value">lee789@example.com</span></div>
                        <div class="info-item"><span class="label">휴대폰 번호:</span><span class="value">010-1111-2222</span></div>
                        <div class="info-item"><span class="label">닉네임:</span><span class="value">영희</span></div>
                        <div class="info-item"><span class="label">활동 여부:</span><span class="value">비활성</span></div>
                        <div class="info-item"><span class="label">가입일:</span><span class="value">2023-03-10</span></div>
                        <div class="info-item"><span class="label">거주 지역:</span><span class="value">대구광역시</span></div>
                    </div>
                     <div class="user-card">
                        <div class="info-item"><span class="label">이름:</span><span class="value">이영희</span></div>
                        <div class="info-item"><span class="label">아이디:</span><span class="value">lee789</span></div>
                        <div class="info-item"><span class="label">이메일:</span><span class="value">lee789@example.com</span></div>
                        <div class="info-item"><span class="label">휴대폰 번호:</span><span class="value">010-1111-2222</span></div>
                        <div class="info-item"><span class="label">닉네임:</span><span class="value">영희</span></div>
                        <div class="info-item"><span class="label">활동 여부:</span><span class="value">비활성</span></div>
                        <div class="info-item"><span class="label">가입일:</span><span class="value">2023-03-10</span></div>
                        <div class="info-item"><span class="label">거주 지역:</span><span class="value">대구광역시</span></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
