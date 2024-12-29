<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>게시글 작성</title>
    <link rel="stylesheet" href="css/board/boardInsert.css">
</head>
<body>
    <jsp:include page="../common/top.jsp"></jsp:include>
    <div class="container">
        <h1>게시글 작성</h1>
        <form action="/submit_post" method="POST">
            <div class="form-group">
                <label for="title">게시글 제목</label>
                <input type="text" id="title" name="title" required placeholder="게시글 제목을 입력하세요">
            </div>

            <div class="category-location-row">
                <div class="form-group">
                    <label for="category">게시글 카테고리</label>
                    <select id="category" name="category" required>
                        <option value="">카테고리를 선택하세요</option>
                        <option value="tech">스포츠/운동</option>
                        <option value="news">공예/DIY</option>
                        <option value="sports">미술/그림</option>
                        <option value="entertainment">음악</option>
                        <option value="lifestyle">요리/베이킹</option>
                        <option value="lifestyle">게임</option>
                        <option value="lifestyle">영화/드라마</option>
                        <option value="lifestyle">여행</option>
                        <option value="lifestyle">자연/식물</option>
                        <option value="lifestyle">책/문화</option>
                        <option value="lifestyle">심리/자기계발</option>
                    </select>
                </div>

                <div class="form-group">
                    <label for="location">지역</label>
                    <select id="location" name="location">
                        <option value="">지역을 선택하세요</option>
                        <option value="gangnam">강남구</option>
                        <option value="gangdong">강동구</option>
                        <option value="gangseo">강서구</option>
                        <option value="gangbuk">강북구</option>
                        <option value="gwanak">관악구</option>
                        <option value="gwangjin">광진구</option>
                        <option value="guro">구로구</option>
                        <option value="geumcheon">금천구</option>
                    </select>
                </div>
            </div>

            <div class="form-group">
                <label for="">참여인원</label>
                <input type="number" required placeholder="참여인원을 입력하세요">
            </div>

            <div class="form-group">
                <label for="content">게시글 내용</label>
                <textarea id="content" name="content" rows="20" required placeholder="게시글 내용을 입력하세요"></textarea>
            </div>

            <button type="submit">게시글 작성</button>
        </form>
    </div>
</body>
</html>
