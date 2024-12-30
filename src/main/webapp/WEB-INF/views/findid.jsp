<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HAMO - 회원가입</title>
    <link rel="stylesheet" href="${ pageContext.request.contextPath }/css/views/findid.css">
</head>
<body>
	<jsp:include page="../common/top.jsp"></jsp:include>
	<main>
		<div class="tab">
			<ul class="tabnav">
				<li><a href="#tab01" class="tab2">이메일</a></li>
				<li><a href="#tab02" class="tab2">휴대폰</a></li>
			</ul>
			<div class="tabcontent">
				<div id="tab01" class="tab-1">
			        <div class="find-id-container">
			            <h2>아이디 찾기</h2>
			            <form id="find-id-form" class="find-id-form">
			                <div class="form-group">
			                    <label for="name">이름</label>
			                    <input type="text" id="name" name="name" required>
			                </div>
			                <div class="form-group">
			                    <label for="email">이메일</label>
			                    <input type="email" id="email" name="email" required>
			                </div>
			                <button type="submit" class="find-id-submit-btn">아이디 찾기</button>
			            </form>
			        </div>
		        </div>
		        <div id="tab02" class="tab-1">
			        <div class="find-id-container">
			            <h2>아이디 찾기</h2>
			            <form id="find-id-form" class="find-id-form">
			                <div class="form-group">
			                    <label for="name">이름</label>
			                    <input type="text" id="name" name="name" required>
			                </div>
			                <div class="form-group">
			                    <label for="phone">휴대폰 번호</label>
			                    <input type="tel" id="phone" name="phone" required>
			                </div>
			                <button type="submit" class="find-id-submit-btn">아이디 찾기</button>
			            </form>
			        </div>
		        </div>
		    </div>
	    </div>
    </main>

    <div id="id-modal" class="modal">
        <div class="modal-content">
            <span class="close">&times;</span>
            <h3>찾은 아이디</h3>
            <p id="found-id"></p>
        </div>
    </div>
    
    <script src="${ pageContext.request.contextPath }/js/views/findid.js"></script>
</body>
</html>