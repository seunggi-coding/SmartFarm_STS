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
<link rel="stylesheet" href="/css/crop_info_detail.css">
<%@ include file="../layout/header.jsp"%>
</head>
<body>
	<div class="container" id="crop_info_container">
		<div id="crop_info_head">
			<h2>
				재배작물 <span id="crop_name">고추</span>의 정보
			</h2>
		</div>
		<div id="detail_info">
			<div class="card" style="width: 400px">
				<img class="card-img-top" src="/image/Chili.jpg" alt="고추"
					style="width: 100%">
				<div class="card-body">
					<h4 class="card-title">고추</h4>
				</div>
			</div>
			<div id="buttons">
				<button type="button" class="btn btn-primary" data-toggle="collapse"
					data-target="#demo1" id="button_detail1">특징</button>
				<div id="demo1" class="collapse">Lorem ipsum dolor sit amet,
					consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
					labore et dolore magna aliqua. Ut enim ad minim veniam, quis
					nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat.</div>

				<button type="button" class="btn btn-primary" data-toggle="collapse"
					data-target="#demo2" id="button_detail2">권장 환경</button>
				<div id="demo2" class="collapse">Lorem ipsum dolor sit amet,
					consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
					labore et dolore magna aliqua. Ut enim ad minim veniam, quis
					nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat.</div>

				<button type="button" class="btn btn-primary" data-toggle="collapse"
					data-target="#demo3" id="button_detail3">관수 주기</button>
				<div id="demo3" class="collapse">Lorem ipsum dolor sit amet,
					consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
					labore et dolore magna aliqua. Ut enim ad minim veniam, quis
					nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat.</div>
			</div>
		</div>
	</div>
</body>
</html>
<%@ include file="../layout/footer.jsp"%>