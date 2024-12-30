<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>아이디 찾기</title>
    <link rel="stylesheet" href="${ pageContext.request.contextPath }/css/views/newpwd.css">
</head>
<body>
	<jsp:include page="../common/top.jsp"></jsp:include>
	<div class="login-container">
		<form class="login-form" >
		    <div class="form-group">
		        <label for="password">새 비밀번호</label>
		        <input type="password" id="password" name="password" required>
		    </div>
		    <div class="form-group">
		        <label for="password">새 비밀번호 확인</label>
		        <input type="password" id="password" name="password-confirm" required>
		    </div>
		    <button type="submit" class="login-submit-btn">비밀번호 변경</button>
	    </form>
    </div>
    
    <script>
    	document.querySelector(".login-submit-btn").addEventListener('click', ()=>{
    		alert('비밀번호가 변경되었습니다.');
    	});
    </script>
</body>
</html>