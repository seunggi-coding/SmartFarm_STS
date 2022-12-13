<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="ko">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.1/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="/css/crop_info.css">
<%@ include file="../layout/header.jsp"%>
</head>
<body>
	<div class="container" id="crop_info_container">
		<div id="crop_info_head">
			<h2>재배작물 정보</h2>
		</div>
		<div id="card_box">
			<div class="card" style="width: 400px">
				<img class="card-img-top" src="/image/Chili.jpg" alt="고추"
					style="width: 100%">
				<div class="card-body">
					<h4 class="card-title">고추</h4>
					<a href="/board/crop_info_detail" class="btn btn-primary stretched-link">상세보기</a>
				</div>
			</div>

			<div class="card" style="width: 400px">
				<img class="card-img-top" src="/image/Strawberry.jpg" alt="딸기"
					style="width: 100%">
				<div class="card-body">
					<h4 class="card-title">딸기</h4>
					<a href="#" class="btn btn-primary stretched-link">상세보기</a>
				</div>
			</div>

			<div class="card" style="width: 400px">
				<img class="card-img-top" src="/image/Cucumber.jpg" alt="오이"
					style="width: 100%">
				<div class="card-body">
					<h4 class="card-title">오이</h4>
					<a href="#" class="btn btn-primary stretched-link">상세보기</a>
				</div>
			</div>

			<div class="card" style="width: 400px">
				<img class="card-img-top" src="/image/Tomato.jpg" alt="토마토"
					style="width: 100%">
				<div class="card-body">
					<h4 class="card-title">토마토</h4>
					<a href="#" class="btn btn-primary stretched-link">상세보기</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
<%@ include file="../layout/footer.jsp"%>