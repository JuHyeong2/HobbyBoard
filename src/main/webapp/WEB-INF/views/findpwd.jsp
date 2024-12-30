<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>비밀번호 찾기</title>
    <link rel="stylesheet" href="${ pageContext.request.contextPath }/css/views/findid.css">
    <style>
/*     body { */
/*       font-family: Arial, sans-serif; */
/*     } */
     .container { 
       width: 450px; 
       margin: auto;   
       margin-top: 50px;
/*        text-align: center;  */
/*        border: 1px solid #ccc; */
       border-radius: 8px; 
/*        padding: 20px;  */
     } */
     .tabs { 
       display: flex; 
       justify-content: center; 
       
/*        margin-bottom: 20px;  */
     } 
     .tabs button { 
       flex: 1; 
       padding: 10px;  
       border: 0px solid #ccc;
       background-color: #ffffff; 
       cursor: pointer; 
     } 
     
     .tabs button:hover{
     	
     }
     .tabs button.active { 
       background-color: #d0c6f1; 
       font-weight: bold; 
     } 
     .find-id-container { 
       display: none; 
     } 
     .find-id-container.active { 
       display: block; 
     } 
/*     input { */
/*       width: 100%; */
/*       padding: 8px; */
/*       margin-bottom: 10px; */
/*       border: 1px solid #ccc; */
/*       border-radius: 4px; */
/*     } */
/*     button.submit-btn { */
/*       width: 100%; */
/*       padding: 10px; */
/*       background-color: #d0c6f1; */
/*       border: none; */
/*       color: white; */
/*       cursor: pointer; */
/*     } */
/*     button.submit-btn:hover { */
/*       background-color: #b09fde; */
/*     } */
    </style>
</head>
<body style='margin:0'>
	<jsp:include page="../common/top.jsp"></jsp:include>
	
    <div class="container">
    
	    <div class="tabs">
	      <button class="tab-link active" onclick="openForm('email')">이메일</button>
	      <button class="tab-link" onclick="openForm('phone')">휴대폰</button>
	    </div>
	    <div id="email" class="find-id-container active">
			<form action="${ rootPath }/newpwd.do" id="find-id-form" class="find-id-form">
				<div class="form-group">
				    <label for="id">아이디</label>
				    <input type="text" id="id" name="id" required>
				</div>
				<div class="form-group">
				    <label for="name">이름</label>
				    <input type="text" id="name" name="name" required>
				</div>
				<div class="form-group">
				    <label for="email">이메일</label>
				    <input type="email"  name="email" required>
				</div>
				<button type="submit" class="find-id-submit-btn">비밀번호 찾기</button>
			</form>
	    </div>
	    <div id="phone" class="find-id-container">
	      	<form action="${ rootPath }/newpwd.do" id="find-id-form" class="find-id-form">
	      		<div class="form-group">
				    <label for="id">아이디</label>
				    <input type="text" id="id" name="id" required>
				</div>
				<div class="form-group">
				    <label for="name">이름</label>
				    <input type="text" id="name" name="name" required>
				</div>
				<div class="form-group">
				    <label for="phone">휴대폰 번호</label>
				    <input type="tel" id="phone" name="phone" required>
				</div>
				<button type="submit" class="find-id-submit-btn">비밀번호 찾기</button>
			</form>
	    </div>
  	</div>

  <script>
    function openForm(tabName) {
      const tabs = document.querySelectorAll('.find-id-container');
      const tabLinks = document.querySelectorAll('.tab-link');
      
      tabs.forEach(tab => tab.classList.remove('active'));
      tabLinks.forEach(link => link.classList.remove('active'));
      
      document.getElementById(tabName).classList.add('active');
      event.target.classList.add('active');
    }
  </script>
</body>
</html>