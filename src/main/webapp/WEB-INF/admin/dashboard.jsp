<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dashboard</title>
<link rel="stylesheet" href="css/admin-css/dashboard.css">
</head>
<body>
<<<<<<< HEAD
	<jsp:include page="../admin/admin-main.jsp"/>
	<div>
		<div class="header">
			<div class="search-container">
				<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
					viewBox="0 0 24 24" fill="none" stroke="currentColor"
					stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
					<circle cx="11" cy="11" r="8" />
					<line x1="21" y1="21" x2="16.65" y2="16.65" /></svg>
				<input type="text" placeholder="Search files..." class="search-input">
			</div>
			
			<button class="new-button">New</button>
		</div>
		<div class="stats">
			<div class="stat-card">
				<div class="label">Total Users</div>
				<div class="value">1,234</div>
			</div>
			<div class="stat-card">
				<div class="label">Total Revenue</div>
				<div class="value">$56,789</div>
			</div>
			<div class="stat-card">
				<div class="label">Active Projects</div>
				<div class="value">23</div>
			</div>
			<div class="stat-card">
				<div class="label">Conversion Rate</div>
				<div class="value">5.67%</div>
			</div>
		</div>
		<table>
			<thead>
				<tr>
					<th>Name</th>
					<th>Owner</th>
					<th>Last Modified</th>
					<th>Size</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Website Design Project</td>
					<td>John Doe</td>
					<td>2024-01-20</td>
					<td>800 kb</td>
				</tr>
				<tr>
					<td>Mobile App Development</td>
					<td>Jane Smith</td>
					<td>2024-01-18</td>
					<td>15.8 mb</td>
				</tr>
				<tr>
					<td>Marketing Campaign</td>
					<td>Mike Johnson</td>
					<td>2024-01-15</td>
					<td>4.2 mb</td>
				</tr>
			</tbody>
		</table>
	
	</div>
	
=======
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
>>>>>>> 9d5e3e0888eb5da23666c73bbf5a56a963a6b93f
</body>
</html>
