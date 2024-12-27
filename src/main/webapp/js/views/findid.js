document.addEventListener('DOMContentLoaded', function() {
    const form = document.getElementById('find-id-form');
    const modal = document.getElementById('id-modal');
    const closeBtn = document.getElementsByClassName('close')[0];
    const foundIdElement = document.getElementById('found-id');

    form.addEventListener('submit', function(e) {
        e.preventDefault();
        const email = document.getElementById('email').value;
        const phone = document.getElementById('phone').value;

        // 여기서 서버에 요청을 보내고 응답을 받아야 합니다.
        // 이 예제에서는 간단히 시뮬레이션합니다.
        const foundId = simulateFindId(email, phone);
		console.log(foundId);

        if (foundId != null) {
            foundIdElement.textContent = foundId;
            modal.style.display = "flex";
        } else {
            alert("아이디 검색 결과가 없습니다.");
        }
    });

    closeBtn.onclick = function() {
        modal.style.display = "none";
    }

    window.onclick = function(event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }

    function simulateFindId(email, phone) {
        // 실제로는 서버에서 처리해야 합니다.
        // 이 예제에서는 간단히 이메일의 @ 앞부분을 아이디로 사용합니다.
        if (email != null && phone != null) {
            return email.split('@')[0];
        }
        return null;
    }
	// 탭 hide, block 작업좀 해주셈 시발
//	const tab=()=>{
//		const tabcontent = document.getElementsByClassName("tabcontent");
//		tabcontent.children.getElementsByTagName('div').style.display = "hide";
//	}
});

