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
        <article class="post">
            <header class="post-header">
                <img src="${post.authorProfileImage}" alt="프로필 사진" class="profile-image">
                <div class="post-meta">
                    <h1 class="post-title">${post.title}</h1>
                    <p class="post-info">
                        <span class="post-date">${post.createdAt}</span>
                        <span class="post-views">조회수: ${post.views}</span>
                    </p>
                </div>
            </header>
            <div class="post-content">
                ${post.content}
            </div>
            <footer class="post-footer">
                <button class="btn btn-primary" id="participateBtn">참가하기</button>
<%--                 <% if (isAuthor) { %> --%>
<!--                     <button class="btn btn-secondary" id="editBtn">게시글 수정</button> -->
<%--                 <% } %> --%>
            </footer>
        </article>

        <section class="comments">
            <h2>댓글</h2>
            <ul class="comment-list">
<%--                 <% for (Comment comment : comments) { %> --%>
<!--                     <li class="comment"> -->
<%--                         <p class="comment-author">${comment.author}</p> --%>
<%--                         <p class="comment-content">${comment.content}</p> --%>
<%--                         <p class="comment-date">${comment.createdAt}</p> --%>
<!--                     </li> -->
<%--                 <% } %> --%>
            </ul>
            <form class="comment-form" action="submitComment" method="POST">
                <textarea name="commentContent" placeholder="댓글을 입력하세요" required></textarea>
                <button type="submit" class="btn btn-primary">댓글 작성</button>
            </form>
        </section>
    </div>
</body>
</html>