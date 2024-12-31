<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/board/annoBoard.css" type="text/css">
<title>공지사항</title>
</head>
<body>
	<jsp:include page="../common/top.jsp"></jsp:include>
	
<!-- 	<header> -->
<!--         <h1>공지사항</h1> -->
<!--     </header> -->
    <main>
    	<h1>공지사항</h1>
        <table>
            <thead>
                <tr>
                    <th>번호</th>
                    <th>제목</th>
                    <th>날짜</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>새로운 기능 출시</td>
                    <td>2024-01-01</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>서비스 점검 안내</td>
                    <td>2024-01-05</td>
                </tr>
            </tbody>
        </table>
    </main>
</body>
</html>