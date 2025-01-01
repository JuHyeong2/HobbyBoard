<%@ page language="java" contentType="text/html; charset=UTF-8"  
    pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HAMO - 취미별 모임 게시판</title>
    <link rel="stylesheet" href="css/views/main.css" type="text/css">
</head>
<body>
    <jsp:include page="WEB-INF/common/top.jsp"></jsp:include>

    <main>
        <section class="banner">
            <h2>인기 게시물 TOP 10</h2>
            <div class="banner-content">
                <div class="banner-item">인기 게시물 1</div>
                <div class="banner-item">인기 게시물 2</div>
                <div class="banner-item">인기 게시물 3</div>
            </div>
        </section>
        
        <section class="banner">
            <h2>공지</h2>
            <div class="banner-content">
                <div class="banner-item">공지 1</div>
                <div class="banner-item">공지 2</div>
                <div class="banner-item">공지 3</div>
            </div>
        </section>

        <section class="board">
            <div class="board-header">
                <div class="sort">
                    <select>
                        <option>최신순</option>
                        <option>오래된순</option>
                        <option>모집인원순</option>
                        <option>조회수순</option>
                    </select>
                </div>
                <div class="filter">
                    <input type="checkbox" id="openOnly">
                    <label for="openOnly">입장가능</label>
                </div>
            </div>
            <div class="board-content">
                <div class="post">
                    <h3>게시물 제목 1</h3>
                    <p>카테고리: 스포츠/운동</p>
                    <p>참가자: 5명</p>
                    <p>조회수: 100</p>
                    <p class="status open">입장가능</p>
                </div>
                <div class="post">
                    <h3>게시물 제목 2</h3>
                    <p>카테고리: 공예/DIY</p>
                    <p>참가자: 3명</p>
                    <p>조회수: 75</p>
                    <p class="status closed">마감</p>
                </div>
                <div class="post">
                    <h3>게시물 제목 3</h3>
                    <p>카테고리: 미술/그림</p>
                    <p>참가자: 7명</p>
                    <p>조회수: 120</p>
                    <p class="status open">입장가능</p>
                </div>
                <div class="post">
                    <h3>게시물 제목 4</h3>
                    <p>카테고리: 음악</p>
                    <p>참가자: 4명</p>
                    <p>조회수: 90</p>
                    <p class="status closed">마감</p>
                </div>
                <!-- 추가된 게시물 1 -->
                <div class="post">
                    <h3>게시물 제목 5</h3>
                    <p>카테고리: 게임</p>
                    <p>참가자: 6명</p>
                    <p>조회수: 110</p>
                    <p class="status open">입장가능</p>
                </div>
                <!-- 추가된 게시물 2 -->
                <div class="post">
                    <h3>게시물 제목 6</h3>
                    <p>카테고리: 요리/베이킹</p>
                    <p>참가자: 2명</p>
                    <p>조회수: 50</p>
                    <p class="status closed">마감</p>
                </div>
                <!-- 추가된 게시물 3 -->
                <div class="post">
                    <h3>게시물 제목 7</h3>
                    <p>카테고리: 여행</p>
                    <p>참가자: 8명</p>
                    <p>조회수: 160</p>
                    <p class="status open">입장가능</p>
                </div>
                <!-- 추가된 게시물 4 -->
                <div class="post">
                    <h3>게시물 제목 8</h3>
                    <p>카테고리: 책/문학</p>
                    <p>참가자: 5명</p>
                    <p>조회수: 90</p>
                    <p class="status open">입장가능</p>
                </div>
                <!-- 추가된 게시물 5 -->
                <div class="post">
                    <h3>게시물 제목 9</h3>
                    <p>카테고리: 자연/식물</p>
                    <p>참가자: 4명</p>
                    <p>조회수: 130</p>
                    <p class="status closed">마감</p>
                </div>
                <!-- 추가된 게시물 6 -->
                <div class="post">
                    <h3>게시물 제목 10</h3>
                    <p>카테고리: 심리/자기계발</p>
                    <p>참가자: 9명</p>
                    <p>조회수: 180</p>
                    <p class="status open">입장가능</p>
                </div>
            </div>
        </section>
    </main>
</body>
</html>
