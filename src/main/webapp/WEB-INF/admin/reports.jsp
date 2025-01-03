<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>신고 페이지</title>
<link rel="stylesheet" href="css/admin-css/reports.css">
</head>
<body>
	<jsp:include page="../admin/admin-main.jsp" />

	<div class="header">
		<h1>신고 페이지</h1>

		<div class="content-wrapper">
			<!-- 신고 목록 -->
			<div class="report-list">
				<div class="report-card">
					<h3>신고 제목 1</h3>
					<p>신고 내용: 이 게시글은 부적절한 내용이 포함되어 있습니다.</p>
					<p>신고자: 홍길동</p>
					<p>상태: 처리 대기</p>
					<button class="button resolve-btn">처리하기</button>
				</div>

				<div class="report-card">
					<h3>신고 제목 2</h3>
					<p>신고 내용: 사용자에게 모욕적인 발언을 했습니다.</p>
					<p>신고자: 김철수</p>
					<p>상태: 처리 대기</p>
					<button class="button resolve-btn">처리하기</button>
				</div>

				<div class="report-card">
					<h3>신고 제목 3</h3>
					<p>신고 내용: 불법적인 자료를 유포하고 있습니다.</p>
					<p>신고자: 이영희</p>
					<p>상태: 처리 대기</p>
					<button class="button resolve-btn">처리하기</button>
				</div>

				<div class="report-card">
					<h3>신고 제목 4</h3>
					<p>신고 내용: 스팸 메시지를 보냅니다.</p>
					<p>신고자: 박지민</p>
					<p>상태: 처리 대기</p>
					<button class="button resolve-btn">처리하기</button>
				</div>

				<div class="report-card">
					<h3>신고 제목 5</h3>
					<p>신고 내용: 상업적 광고가 포함된 게시글입니다.</p>
					<p>신고자: 김지혜</p>
					<p>상태: 처리 대기</p>
					<button class="button resolve-btn">처리하기</button>
				</div>

				<!-- 더미 신고 데이터 추가 -->
				<div class="report-card">
					<h3>신고 제목 6</h3>
					<p>신고 내용: 부적절한 언어를 사용한 댓글입니다.</p>
					<p>신고자: 최승우</p>
					<p>상태: 처리 대기</p>
					<button class="button resolve-btn">처리하기</button>
				</div>

				<div class="report-card">
					<h3>신고 제목 7</h3>
					<p>신고 내용: 무단으로 타인의 게시글을 복사하였습니다.</p>
					<p>신고자: 한지민</p>
					<p>상태: 처리 대기</p>
					<button class="button resolve-btn">처리하기</button>
				</div>

				<div class="report-card">
					<h3>신고 제목 8</h3>
					<p>신고 내용: 정치적 광고를 포함한 게시글입니다.</p>
					<p>신고자: 송민호</p>
					<p>상태: 처리 대기</p>
					<button class="button resolve-btn">처리하기</button>
				</div>

				<div class="report-card">
					<h3>신고 제목 9</h3>
					<p>신고 내용: 도배성 게시글을 작성했습니다.</p>
					<p>신고자: 이정훈</p>
					<p>상태: 처리 대기</p>
					<button class="button resolve-btn">처리하기</button>
				</div>
			</div>
		</div>
	</div>
</body>
<script>
	document.addEventListener('DOMContentLoaded', function() {
		// resolve-btn 클래스의 모든 버튼을 선택

		// 각 버튼에 클릭 이벤트 리스너 추가
		var buttons = document.querySelectorAll('.resolve-btn');

		for (let button of buttons) {
		    button.addEventListener('click', () => {
		        // 클릭 시 index.jsp로 이동
		        window.location.href = 'boardDetails.do';
		    });
		}

	});
</script>
</html>
