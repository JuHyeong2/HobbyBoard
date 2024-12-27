<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
   <link rel="stylesheet" href="css/admin-css/dashboard.css">
</head>
<body>
	<jsp:include page="../admin/admin-main.jsp"/>
	
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
</body>
</html>