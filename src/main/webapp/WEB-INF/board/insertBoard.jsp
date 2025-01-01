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
        <form action="/update_post" method="POST">
            <div class="form-group">
                <label for="title">게시글 제목</label>
                <input type="text" id="title" name="title" value="기술 관련 최신 동향" required placeholder="게시글 제목을 입력하세요">
            </div>

            <div class="form-group flex-row">
                <div class="select-group">
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

                <div class="select-group">
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
                
                <div class="form-group">
                	<label for="participation">참여인원</label>
                	<input type="number" id="participation" name="participation" required placeholder="참여인원">
            	</div>
            </div>

            

            <div class="form-group">
                <label for="content">게시글 내용</label>
                <textarea id="content" name="content" rows="10" required placeholder="게시글 내용을 입력하세요">최근 기술의 발전은 정말 빠르게 이루어지고 있습니다. AI와 머신러닝, 그리고 자율주행차 등 다양한 분야에서 혁신적인 변화가 일어나고 있습니다.</textarea>
            </div>

            <div class="navigation">
            	<a href="boardDetails.do">게시글 작성</a>
        	</div>
        </form>
    </div>
</body>
</html>
