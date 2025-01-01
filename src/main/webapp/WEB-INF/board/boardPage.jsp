<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Board Page</title>
<link rel="stylesheet" href="css/board/boardDetails.css">
</head>
<body>
<jsp:include page="../common/top.jsp"></jsp:include>
<body>
    <div class="container">
    <p class="post-title">게시글 제목</p>
        <article class="post1">
            <header class="post-header">
                <img src="https://i.namu.wiki/i/Ug6JiB5EDtNf6Y8wWR5jLwM47H2n8CDQSVDt8KUqsCOCsVHcromMhbcOjfnF3qHuExKKm7ZCTDB7-wPrngisg7CGgNKMbda-EM68OMxyIWK3xc8nbenyhRUtq_lDnre_qpz12UXOMIHLbzrKqpj2rg.webp" alt="프로필 사진" class="profile-image">
                <div class="post-meta">
                    <span class="post-title"></span>
                    <p class="post-info">
                        <span class="post-date">24.12.30</span><br/>
                        <span class="post-views">조회수: ${post.views}</span>
                    </p>
                </div>
                <div class="participant">
                	<p>작성자</p>
                	<p>4/10</p>
                </div>
            </header>
            <div class="post-content">
<%--                 ${post.content} --%>
				동해물과 백두산이 마르고 닳도록 <br/>
				하느님이 보우하사 우리 나라 만세 <br/>
				무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세<br/>
				
            </div>
            <footer class="post-footer">
            <div class="navigation">
                <button class="btn btn-primary" id="participateBtn">참가하기</button>
<%--                 <% if (isAuthor) { %> --%>
<<<<<<< HEAD
                    <button class="btn btn-secondary" id="editBtn">게시글 수정</button>
=======

                    <button class="btn btn-secondary" id="editBtn">게시글 수정</button>

<!--                     <button class="btn btn-secondary" id="editBtn">게시글 수정</button> -->

>>>>>>> 039aeacdff67c647226b4ecc50e44ac6037a7fa2
<%--                 <% } %> --%>
			</div>
            </footer>
        </article>

        <section class="comments">
            <h2>댓글</h2>
            <ul class="comment-list">
<%--                 <% for (Comment comment : comments) { %> --%>
<<<<<<< HEAD
                    <li class="comment">
                        <p class="comment-author">아무게</p>
                        <p class="comment-content">곧 새해입니다</p>
                        <p class="comment-date">24.12.25</p>
                    </li>
                    <li class="comment">
                        <p class="comment-author">황성현</p>
                        <p class="comment-content">행복한 하루다</p>
                        <p class="comment-date">24.12.29</p>
                    </li>
=======

                    <li class="comment">
                        <p class="comment-author">${comment.author}</p>
                        <p class="comment-content">${comment.content}</p>
                        <p class="comment-date">${comment.createdAt}</p>
                    </li>

<!--                     <li class="comment"> -->
<%--                         <p class="comment-author">${comment.author}</p> --%>
<%--                         <p class="comment-content">${comment.content}</p> --%>
<%--                         <p class="comment-date">${comment.createdAt}</p> --%>
<!--                     </li> -->

<%--                 <% } %> --%>
>>>>>>> 039aeacdff67c647226b4ecc50e44ac6037a7fa2
            </ul>
            <form class="comment-form" action="submitComment" method="POST">
                <textarea name="commentContent" placeholder="댓글을 입력하세요" required></textarea>
                <div class="navigation">
                	<button type="submit" class="btn btn-primary">댓글 작성</button>
                </div>
            </form>
        </section>
    </div>
</body>
</html>