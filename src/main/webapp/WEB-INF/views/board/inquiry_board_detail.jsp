<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" href="/css/detail.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.1/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<%@ include file="../layout/header.jsp"%>
<body>
	<div class="container" id="board_detail_container">
		<h2>고객센터</h2>
		<div id="content_head">
			<h3>[SRC센터 교육지원팀] 2022-2학기 SRC 활동수기 공모전 연장 안내(~12.16)</h3>
			<div>
				글 번호 : <span id="id" style="margin-right: 20px;">번호</span> 작성자 : <span
					style="margin-right: 20px;">SRC센터 교육지원팀</span> 등록일 : <span
					style="margin-right: 20px;">2022-12-09</span>
			</div>
		</div>
		<div>
			<div id="content_detail">
				<pre>
				SRC센터 교육지원팀에서 운영하는 비교과 활동 프로그램 중 TMS 활동과 관련하여, 2022-2학기 SRC 활동수기 공모전을 실시하였으나, 모집결과 선발규모 대비 접수 인원 미충족으로 공모전 기간을 연장(1주)합니다.

2022-2학기 대면으로 진행되었던 SRC 프로그램[토탈멘토링시스템(TMS), 방과 후 활동프로그램(ASP) 등]에 관한 실용적이고 유익했던 부분을 몸소 경험하고 활동하면서 느꼈던 감정이나 생각, 추억 등을 진솔한 수기로 작성하고, 향후 대내외에 널리 공유하고 확산하기 위하여 SRC 활동수기 공모전을 진행합니다.


   ㆍ공모주제 : SRC, 성장을 통한 우리의 변화 (SRC 멘토링 관련 모든 주제)

   ㆍ참여대상 : 2022학년도 신입생 멘티, 2022-2학기 재학생 멘토

   ㆍ주요일정 및 내용
       - 접수기간 : 2022.11.21.(월)~12.16.(금), 18:00까지
       - 평가기간 : 2022.12.19.(월)~12.23.(금)
       - 발표일시 : 2022.12.28.(수), 17:00 [SRC 홈페이지, 문자 통보-선발자만]
       - 참여방법
           제출│E-mail(20210819@sch.ac.kr) 제출
                     서식 다운로드 → 작성 → 개인정보동의서와 함께 제출(서식은 공지사항 첨부파일 참고)
                     ★ 제출 시, 파일명 : [단과대학] 작성자명_수기제목.hwp ★
           형식 │A4용지 2장 내외, 맑은 고딕 11pt, 줄간격 160% 기준
                      내용과 관련된 활동 사진 2매 첨부(필수), 사진 원본 별도 파일첨부 필수
                      ※ 양식은 SRC 홈페이지(src.sch.ac.kr), 대학 홈페이지(sch.ac.kr) 공지사항에서 다운로드
          ※  신청서 및 서약서,  개인정보동의서 내 서명은 자필 혹은 서명을 촬영 후 서명란에 넣으셔도 됩니다.

   ㆍ장학금
       - (대상) 300,000원*1편 / (최우수) 200,000원*2편 / (우수) 150,000원*6편 / (장려) 100,000원*6편
       - 장려상은 단과대학별 1편씩 선정
          ※ 모든 일정, 장학금은 향후 진행에 따라 변동될 수 있음.

☎ SRC센터 교육지원팀, 041-530-1759
			</pre>
			</div>
		</div>
		<div id="detail_buttons">
			<button class="btn btn-secondary" onclick="history.back()">돌아가기</button>
			<c:if test="${board.users.id == principal.user.id}">
				<button id="btn-delete" class="btn btn-danger">삭제</button>
				<a href="/board/inquiry_board_updateForm" class="btn btn-warning">수정</a>
			</c:if>
		</div>
	</div>
	<br>
	<script type="text/javascript" src="/js/board.js"></script>
</body>
<%@ include file="../layout/footer.jsp"%>