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


	
    <div class="container">
        <h1>게시글 제목</h1>

        <div class="post">
            <h2 class="post-title">게시글 작성자: <span>케로로 중사</span></h2>
            <div class="post-category">카테고리: <span>기술</span></div>
            <hr/>
            <div class="post-content">
                <p>최근 기술의 발전은 정말 빠르게 이루어지고 있습니다. AI와 머신러닝, 그리고 자율주행차 등 다양한 분야에서 혁신적인 변화가 일어나고 있습니다.</p>
                <p>이 글에서는 최신 기술 동향에 대해 다루고 있으며, 특히 인공지능 기술이 어떻게 발전하고 있는지, 그리고 그것이 우리가 일상에서 어떻게 활용될 수 있는지를 설명합니다.</p>
            </div>
        </div>

        <div class="navigation">
            <a href="index.jsp">목록으로 돌아가기</a>
            <a href="${ rootPath }/editBoardServlet.do" class="edit-button">게시글 수정</a>
            
        </div>
        
        <div class="delete-post">
            <form action="/delete_post" method="POST" onsubmit="return confirmDeletion()">
                <button type="submit" class="delete-button">게시글 삭제</button>
            </form>
        </div>
    </div>
    
    <script>
        function confirmDeletion() {
            return confirm("정말로 게시글을 삭제하시겠습니까?");
        }
    </script>
 
    
    
</body>
</html>