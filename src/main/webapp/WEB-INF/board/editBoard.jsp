<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/board/editBoardDetails.css">
</head>
<body>
<jsp:include page="../common/top.jsp"></jsp:include>

	<div class="container">
	<h1>게시글 수정</h1>
        <form action="/update_post" method="POST">
            <label for="title">게시글 제목</label>
            <input type="text" id="title" name="title" value="기술 관련 최신 동향" required placeholder="게시글 제목을 입력하세요">
			
			<div class="category-location-row">
        		<label for="category">게시글 카테고리</label>
        		<select id="category" name="category" required>
            		<option value="tech" selected>기술</option>
            		<option value="news">뉴스</option>
           		 	<option value="sports">스포츠</option>
            		<option value="entertainment">엔터테인먼트</option>
           			<option value="lifestyle">라이프스타일</option>
        		</select>
        
        		<label for="location">지역</label>
        		<select id="location" name="location">
        			<option value="">지역을 선택하세요</option>
        			<option value="">강남구</option>
        			<option value="">강동구</option>
        			<option value="">강서구</option>
        			<option value="">강북구</option>
        			<option value="">관악구</option>
        			<option value="">광진구</option>
        			<option value="">구로구</option>
        			<option value="">금천구</option>
        			<option value="">....</option>
        		</select>
			</div>
            <label for="participation">참여인원</label>
            <input type="number" required placeholder="참여인원을 입력하세요">


            <label for="content">게시글 내용</label>
            <textarea id="content" name="content" rows="20" required placeholder="게시글 내용을 입력하세요">최근 기술의 발전은 정말 빠르게 이루어지고 있습니다. AI와 머신러닝, 그리고 자율주행차 등 다양한 분야에서 혁신적인 변화가 일어나고 있습니다.</textarea>

            <button type="submit">수정 완료</button>
        </form>

        <div class="navigation">
            <a href="post_detail.html">상세 보기로 돌아가기</a>
        </div>
	</div>
</body>
</html>