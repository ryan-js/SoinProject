<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>로그인 페이지</title>
		<link href="../../Css/Style1.css" type="text/css" rel="stylesheet"/>
		<style type="text/css">
		
		#main
		{
			width: 70%;
			margin-left: auto;
			margin-right: auto;
			background-color: #fff;
		}
		
		</style>
	</head>
	
	<body>
		<header id="header">
			<h1 id="logo"><a href="../../index"><img src="../../Images/phz/SoIn_Logo.png" width="45" height="45" alt="소인"/></a></h1>
			<div class="root-container">				
				<section>
					<h1>헤더</h1>
					<nav class="main-menu first-mar-plus">
						<h1>메인 메뉴</h1>				
						<ul>
							<li><a href="../../Introduce/NewFile">회사 소개</a></li>
							<li><a href="../../Information/SelfTip/Main03">인테리어 팁</a></li>
							<li><a href="../../Member/Constructor/List/Main">업체 리스트</a></li>
							<li><a href="../../Review/MainList">고객 후기</a></li>
						</ul>	
						
						<div id="dir-res">
							<a href="../../Estimate/form/est-request1">바로 견적신청</a>	
						</div>
					</nav>
					
					

					<nav class="member-menu">
						<h1>회원 메뉴</h1>
						<ul>
							<li><a href="login">로그인</a></li>
							<li><a href="register">회원가입</a></li>
							<li><a href="../../CS/FAQ/MainList">고객센터</a></li>
							<li><a href="../../MyPage/Client/MyProfile/MyProfile">마이페이지</a></li>
						</ul>
					</nav>
				</section>
			</div>
		</header>
		
		<div id="body">
			<div class="root-container">
<!-- -----변경내용----------------------------------------------------------------------------------------------------------------- -->		
	
				<main id="main">
					<section>
						<h1>로그인 화면</h1>
						<div class="login-box">
							<h1 class="hidden">로그인 양식</h1>
							<div class="top-padding">
								<img src="../../Images/phz/logocopy.png" >
							</div>
							
							<div class="msg-box">
								<img src="../../Images/phz/dquote_front.png" width="30" height="30">
								<span class="msg-strong"><strong style="color:#4BCBE5;">소인</strong>과 함께 시작하는 나만의 독특한 인테리어 생활</span>
								<img src="../../Images/phz/dquote_back.png" width="30" height="30">
								<br>
								<span class="text-small">로그인하시면 소인의 다양한 서비스를 바로 이용하실 수 있습니다.</span>
							</div>
							
							<div class="login-bg">
								<form>
									<div class="login-input">					
										<ul>
											<li>
												<label class="hidden">아이디</label>
												<input type="text" class="input" value="" placeholder="아이디를 입력해주세요." maxlength="20">
											</li>
											
											<li>
												<label class="hidden">비밀번호</label>
												<input type="password" class="input" value="" placeholder="비밀번호를 입력해주세요." maxlength="20">
											</li>
										</ul>
											
										<span>	
											<input type="checkbox" value="remember-id">아이디 기억하기
											<br>
										</span>	
											
										<div class="btn-login">
											<a class="btn-a" href="">로그인</a>	
										</div>		
									</div>
								</form>
							</div>	
												
							<div class="login-etc">
								<ul>
									<li>
										<p>	
											<span>아이디나 비밀번호를 잊어버리셨나요?</span>
											<span><a class="btn-small" style="right: 85px" href="">ID찾기</a></span>
											<span><a class="btn-small" href="">PW찾기</a></span>
										</p>
									</li>
										
									<li>
										<p>
											<span>아직 회원가입을 하지 않으셨나요?</span>
											<span><a class="btn-small" href="register">회원가입</a></span>
										<p>
									</li>
								</ul>
							</div>
						</div>
					</section>
				</main>
			</div>
		</div>


<!-- -----변경내용----------------------------------------------------------------------------------------------------------------- -->
		<footer id="footer">
			<div class="root-container">
			개인정보취급방침 이용약관 영상정보처리기기운영관리방침  <br />
			[부평공장] 인천시 부평구 새벌로 55 [서울사무소] 서울시 마포구 독막로 324 (도화동, 동서빌딩) <br />
			대표번호 1588-2233 고객상담실 080-023-9114 <br />
			Copyright 2017 Dongsuh Foods Corporation. All rights reserved.
			</div>
		</footer>
	</body>
</html>