let index={
	init: function(){
		$("#btn-save").on("click",()=>{
			this.save();
		});
	$("#btn-login").on("click",()=>{
			//화살표 함수사용 이유: this를 바인딩하기 위해 사용
			this.login();
	});
	},
	
	
	save: function(){
		//alert('user의 save함수 호출됨');
		let data={
			username: $("#username").val(),
			password: $("#password").val(),
			userid: $("#userid").val(),
			code: $("#code").val(),
			phonenumber: $("#phonenumber").val(),
			email: $("#email").val(),
		};
		console.log(data);
		$.ajax({ 
			//회원가입 수행 요청 
			//(100초라 가정한다면 도중에 done이나 fail 실행 )
			type:"POST",
			url:"/auth/joinProc",
			data:JSON.stringify(data), //http body 데이터
			contentType:"application/json; charset=utf-8",
			dataType:"json" //자동으로 변환해주기 때문에 생략 가능
			//응답의 결과가 문자열이 아닌 json으로 변환
		}).done(function(data){
			alert("회원가입이 완료되었습니다.");
			location.href="/";
			//응답이 정상
		}).fail(function(error){
			alert(JSON.stringify(error));
		
			//응답이 비정상
		});
	},
	login: function(){
		//alert('user의 save함수 호출됨');
		let data={
			username: $("#username").val(),
			password: $("#password").val()
		};

		$.ajax({ 
			type:"POST",
			url:"/auth/loginProc",
			data:JSON.stringify(data), //http body 데이터
			contentType:"application/json; charset=utf-8",
			dataType:"json" //자동으로 변환해주기 때문에 생략 가능
			//응답의 결과가 문자열이 아닌 json으로 변환
		}).done(function(status, data){
			if(status.data==1){
				alert("로그인이 완료되었습니다.");
			location.href="/";
			}else{
				alert("로그인 실패");
			}
			//응답이 정상
		}).fail(function(error){
			alert(JSON.stringify(error));
			//응답이 비정상
		});
		//ajax통신을 이용해서 3개의 데이터를 json으로 변경하여 insert요청!!
	}
}

index.init();