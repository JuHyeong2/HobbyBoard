<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dashboard</title>
<link rel="stylesheet" href="css/admin-css/dashboard.css">
</head>
<body>

	<jsp:include page="../admin/admin-main.jsp"/>
	
	<div class="content">
		<jsp:include page="../admin/admin-main.jsp"/>

		<div class="graph-container">
			<h2>1주 사용자 이용량</h2>
			<div class="graph">
				<!-- 각 요일별 사용자 수 및 높이 설정 -->
				<div class="graph-bar">
					<div class="bar" style="height: 80%;"></div> <!-- 월요일: 80% -->
					<span>월 (80명)</span>
				</div>
				<div class="graph-bar">
					<div class="bar" style="height: 70%;"></div> <!-- 화요일: 70% -->
					<span>화 (70명)</span>
				</div>
				<div class="graph-bar">
					<div class="bar" style="height: 60%;"></div> <!-- 수요일: 60% -->
					<span>수 (60명)</span>
				</div>
				<div class="graph-bar">
					<div class="bar" style="height: 90%;"></div> <!-- 목요일: 90% -->
					<span>목 (90명)</span>
				</div>
				<div class="graph-bar">
					<div class="bar" style="height: 50%;"></div> <!-- 금요일: 50% -->
					<span>금 (50명)</span>
				</div>
				<div class="graph-bar">
					<div class="bar" style="height: 30%;"></div> <!-- 토요일: 30% -->
					<span>토 (30명)</span>
				</div>
				<div class="graph-bar">
					<div class="bar" style="height: 40%;"></div> <!-- 일요일: 40% -->
					<span>일 (40명)</span>
				</div>
			</div>
		</div>

		<div class="table-container">
			<h2>1달 사용자 이용량</h2>
			<table>
				<thead>
					<tr>
						<th>날짜</th>
						<th>사용자 수</th>
					</tr>
				</thead>
				<tbody>
					<tr><td>2024-12-01</td><td>120</td></tr>
					<tr><td>2024-12-02</td><td>135</td></tr>
					<tr><td>2024-12-03</td><td>110</td></tr>
					<tr><td>2024-12-04</td><td>150</td></tr>
					<tr><td>2024-12-05</td><td>95</td></tr>
					<tr><td>2024-12-06</td><td>80</td></tr>
					<tr><td>2024-12-07</td><td>170</td></tr>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>
