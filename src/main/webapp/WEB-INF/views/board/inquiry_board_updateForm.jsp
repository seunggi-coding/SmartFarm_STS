<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp" %>
<link rel="stylesheet" href="/css/saveForm.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.js"></script>
<div class="container" id="container_saveForm">
	<h2>고객센터</h2>
	<form action="">
		<div class="form-group">
			<label for="title">내용 수정</label>
			<input type="text" class="form-control" placeholder="변경할 제목을 입력하세요." id="title">
		</div>
		<div class="form-group">
			<textarea rows="5" class="form-control summernote" id="content" placeholder="변경할 내용을 입력하세요."></textarea>
		</div>
	</form>
	<button id="btn-save" class="btn btn-primary" onclick="location.href='/board/inquiry_board_detail'">저장</button>
</div>
<script type="text/javascript">
	$('.summernote').summernote({
		tabsize: 2,
		height: 300
	});
</script>
<script type="text/javascript" src="/js/board.js"></script>
<%@ include file="../layout/footer.jsp" %>