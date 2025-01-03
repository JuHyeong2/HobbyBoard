<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dashboard</title>
<link rel="stylesheet" href="css/admin-css/dashboard.css">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/fullcalendar@5.10.1/main.css">
<script src="https://cdn.jsdelivr.net/npm/fullcalendar@5.10.1/main.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.18.1/moment.min.js"></script>

<script
	src="https://cdn.jsdelivr.net/npm/fullcalendar@5.10.1/locales-all.js"></script>

</head>
<body>



	<jsp:include page="../admin/admin-main.jsp"/>

	


	<div class="content">
		<jsp:include page="../admin/admin-main.jsp" />
		<h1>DASHBOARD</h1>	
		<div class="graph-container">
			<h2>1주 사용자 이용량</h2>
			<div class="graph">
				<!-- 각 요일별 사용자 수 및 높이 설정 -->
				<div class="graph-bar">
					<div class="bar" style="height: 80%;"></div>
					<!-- 월요일: 80% -->
					<span>월 (80명)</span>
				</div>
				<div class="graph-bar">
					<div class="bar" style="height: 70%;"></div>
					<!-- 화요일: 70% -->
					<span>화 (70명)</span>
				</div>
				<div class="graph-bar">
					<div class="bar" style="height: 60%;"></div>
					<!-- 수요일: 60% -->
					<span>수 (60명)</span>
				</div>
				<div class="graph-bar">
					<div class="bar" style="height: 90%;"></div>
					<!-- 목요일: 90% -->
					<span>목 (90명)</span>
				</div>
				<div class="graph-bar">
					<div class="bar" style="height: 50%;"></div>
					<!-- 금요일: 50% -->
					<span>금 (50명)</span>
				</div>
				<div class="graph-bar">
					<div class="bar" style="height: 30%;"></div>
					<!-- 토요일: 30% -->
					<span>토 (30명)</span>
				</div>
				<div class="graph-bar">
					<div class="bar" style="height: 40%;"></div>
					<!-- 일요일: 40% -->
					<span>일 (40명)</span>
				</div>
			</div>
		</div>

		<div class="table-container">
    <div class="calendar-wrapper">
        <div class="calendar-container">
            <h3 class="calendar-title">게시글 수</h3>
            <div id="calendar1"></div>
        </div>
        <div class="calendar-container">
            <h3 class="calendar-title">이용자 수</h3>
            <div id="calendar2"></div>
        </div>
    </div>
</div>


	</div>

	<script>
	document.addEventListener('DOMContentLoaded', function() {
	    var calendarEl1 = document.getElementById('calendar1');
	    var calendarEl2 = document.getElementById('calendar2');

	    var calendar1 = new FullCalendar.Calendar(calendarEl1, {
	        initialView: 'dayGridMonth',
	        headerToolbar: {
	            start: 'prev',      // 이전 버튼
	            center: 'title',    // 해당 달 표시
	            end: 'today next',  // 다음 버튼, 오늘 버튼
	        },
	        locale: 'ko',
	        events: [
	            {
	                title: '20', // 추가할 텍스트
	                date: '2024-12-25', // 날짜
	            },
	            {
	                title: '20', // 추가할 텍스트
	                date: '2024-12-27', // 날짜
	            }
	        ]
	    });

	    var calendar2 = new FullCalendar.Calendar(calendarEl2, {
	        initialView: 'dayGridMonth',
	        headerToolbar: {
	            start: 'prev',      // 이전 버튼
	            center: 'title',    // 해당 달 표시
	            end: 'today next',  // 다음 버튼, 오늘 버튼
	        },
	        locale: 'ko',
	        events: [
	            {
	                title: '20', // 추가할 텍스트
	                date: '2024-12-25', // 날짜
	            },
	            {
	                title: '20', // 추가할 텍스트
	                date: '2024-12-27', // 날짜
	            }
	        ]
	    });

	    calendar1.render();
	    calendar2.render();
	});



</script>


</body>
</html>
