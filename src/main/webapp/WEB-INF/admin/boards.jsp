<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전체 게시글 페이지</title>
<link rel="stylesheet" href="css/admin-css/boards.css">
</head>
<body>
	<jsp:include page="../admin/admin-main.jsp"/>
	
	<div class="header">
		<h1>게시글 LIST</h1>
	</div>

    <!-- 검색 입력창 추가 -->
    <div class="search-bar">
        <input type="text" placeholder="검색어를 입력하세요..." id="searchInput">
    </div>

    <div class="content-wrapper">
       <div class="board-list">
    <!-- 게시글 1 -->
    <div class="board-card">
        <div class="board-item">
        	<span class="boardNo">No.1</span>
            <span class="author">작성자: 홍길동</span>
            <span class="title">제목: 첫 번째 게시글</span>
            <!-- 토글 버튼 -->
            <button class="toggle-btn">...</button>
        </div>
    </div>
    <!-- 게시글 2 -->
    <div class="board-card">
        <div class="board-item">
        	<span class="boardNo">No.178</span>
            <span class="author">작성자: 김철수</span>
            <span class="title">제목: 두 번째 게시글</span>
            <!-- 토글 버튼 -->
            <button class="toggle-btn">...</button>
        </div>
    </div>
    <!-- 게시글 3 -->
    <div class="board-card">
        <div class="board-item">
        	<span class="boardNo">No.132</span>
            <span class="author">작성자: 이영희</span>
            <span class="title">제목: 세 번째 게시글</span>
            <!-- 토글 버튼 -->
            <button class="toggle-btn">...</button>
        </div>
    </div>
    <!-- 게시글 4 -->
    <div class="board-card">
        <div class="board-item">
        	<span class="boardNo">No.154</span>
            <span class="author">작성자: 박지민</span>
            <span class="title">제목: 네 번째 게시글</span>
            <!-- 토글 버튼 -->
            <button class="toggle-btn">...</button>
        </div>
    </div>
    <!-- 게시글 5 -->
    <div class="board-card">
        <div class="board-item">
        	<span class="boardNo">No.165</span>
            <span class="author">작성자: 최민수</span>
            <span class="title">제목: 다섯 번째 게시글</span>
            <!-- 토글 버튼 -->
            <button class="toggle-btn">...</button>
        </div>
    </div>
    <!-- 게시글 6 -->
    <div class="board-card">
        <div class="board-item">
        	<span class="boardNo">No.176</span>
            <span class="author">작성자: 정수빈</span>
            <span class="title">제목: 여섯 번째 게시글</span>
            <!-- 토글 버튼 -->
            <button class="toggle-btn">...</button>
        </div>
    </div>
    <!-- 나머지 게시글들 생략 -->
</div>
    </div>

</body>
</html>
