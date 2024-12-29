<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>내가 쓴 게시글</title>
    <link rel="stylesheet" href="css/user-inform/style.css">
</head>
<body>
    <jsp:include page="sideBar.jsp" />
    <div class="container">
        <div class="content">
            <h1>내가 쓴 게시글</h1>
            
            <div class="post" onclick="toggleParticipants(this)">
                <div class="post-title">주말 등산 모임</div>
                <div class="post-description">북한산에서 함께 등산하실 분들을 모집합니다.</div>
                <div class="post-meta">
                    <span class="post-category">운동</span>
                    <span class="post-location">은평구</span>
                    <span class="post-date">2023-06-10</span>
                </div>
                <div class="participants">
                    <div class="participant">
                        <div class="participant-info">
                            <p><strong>이름:</strong> 김철수</p>
                            <p><strong>자기소개:</strong> 등산을 좋아하는 30대 직장인입니다.</p>
                            <p><strong>성별:</strong> 남성</p>
                            <p><strong>생년월일:</strong> 1988-05-15</p>
                        </div>
                        <div class="participant-actions">
                            <button class="accept-btn" onclick="handleParticipant(event, this, 'accept')">수락</button>
                            <button class="reject-btn" onclick="handleParticipant(event, this, 'reject')">거절</button>
                        </div>
                    </div>
                    <div class="participant">
                        <div class="participant-info">
                            <p><strong>이름:</strong> 이영희</p>
                            <p><strong>자기소개:</strong> 등산 초보입니다. 잘 부탁드려요!</p>
                            <p><strong>성별:</strong> 여성</p>
                            <p><strong>생년월일:</strong> 1995-11-22</p>
                        </div>
                        <div class="participant-actions">
                            <button class="accept-btn" onclick="handleParticipant(event, this, 'accept')">수락</button>
                            <button class="reject-btn" onclick="handleParticipant(event, this, 'reject')">거절</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="post" onclick="toggleParticipants(this)">
                <div class="post-title">독서 토론 모임</div>
                <div class="post-description">매주 토요일 오후에 다양한 책을 읽고 토론하는 모임입니다.</div>
                <div class="post-meta">
                    <span class="post-category">문화</span>
                    <span class="post-location">강남구</span>
                    <span class="post-date">2023-06-17</span>
                </div>
                <div class="participants">
                    <div class="participant">
                        <div class="participant-info">
                            <p><strong>이름:</strong> 박지민</p>
                            <p><strong>자기소개:</strong> 문학을 사랑하는 대학생입니다.</p>
                            <p><strong>성별:</strong> 여성</p>
                            <p><strong>생년월일:</strong> 2000-03-01</p>
                        </div>
                        <div class="participant-actions">
                            <button class="accept-btn" onclick="handleParticipant(event, this, 'accept')">수락</button>
                            <button class="reject-btn" onclick="handleParticipant(event, this, 'reject')">거절</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="post" onclick="toggleParticipants(this)">
                <div class="post-title">주말 자전거 라이딩</div>
                <div class="post-description">한강 자전거 도로를 따라 함께 라이딩 하실 분들을 찾습니다.</div>
                <div class="post-meta">
                    <span class="post-category">운동</span>
                    <span class="post-location">영등포구</span>
                    <span class="post-date">2023-06-24</span>
                </div>
                <div class="participants">
                    <div class="participant">
                        <div class="participant-info">
                            <p><strong>이름:</strong> 정민수</p>
                            <p><strong>자기소개:</strong> 주말마다 자전거 타는 것을 즐기는 회사원입니다.</p>
                            <p><strong>성별:</strong> 남성</p>
                            <p><strong>생년월일:</strong> 1992-09-10</p>
                        </div>
                        <div class="participant-actions">
                            <button class="accept-btn" onclick="handleParticipant(event, this, 'accept')">수락</button>
                            <button class="reject-btn" onclick="handleParticipant(event, this, 'reject')">거절</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script>
        function toggleParticipants(post) {
            const participants = post.querySelector('.participants');
            participants.style.display = participants.style.display === 'none' ? 'block' : 'none';
        }

        function handleParticipant(event, button, action) {
            event.stopPropagation();
            const participant = button.closest('.participant');
            const name = participant.querySelector('p:first-child').textContent.split(': ')[1];
            if (action === 'accept') {
                alert(`${name}님의 참가 신청을 수락했습니다.`);
            } else {
                alert(`${name}님의 참가 신청을 거절했습니다.`);
            }
            participant.remove();
        }
    </script>
</body>
</html>

