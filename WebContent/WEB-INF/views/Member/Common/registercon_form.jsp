<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>업체 회원 가입</title>
		<link href="../../Css/Style1.css" type="text/css" rel="stylesheet"/>
		<script src="../../Js/phz/reg-con-popup.js" type="text/javascript" ></script>
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
						<h1 class="hidden">회원유형 선택</h1>
						
						<div class="register-box">
							<div class="register-step">
								<ul>
									<li><span>유형선택</span></li>
									<li><span>정보입력</span></li>
									<li><span>가입완료</span></li>
								</ul>
							</div>
							
							<div class="msg-box mt20">	
									<strong class="msg-strong">정보입력</strong>
									<br />
									<span class="text-small">업체 정보를 입력해주십시오. 회원가입에는 사업자 인증 필요합니다.</span>
							</div>
							
							<div class="box-label mt20">
								<img src="../../Images/phz/write_ico.png" width="15" height="15"><span class="label-text">정보 입력</span>
							</div>
							<form>
								<div class="info-bg" >
									<fieldset>
									<legend class= "hidden">정보입력폼</legend>
										<ul>
											<li><label class="label-text">업체명</label><input class="input-short"  type="text" ><a class="btn-input" href="">업체찾기</a><br /></li>
										
											<li><label class="label-text">사업자등록번호</label><input class="marl5 input-sh-short"  type="text" ><input class="input-sh-short"  type="text" ><input class="input-sh-short"  type="text" >
											
											<li><label class="label-text">아이디</label><input class="input-short"  type="text" ><a class="btn-input" href="">중복체크</a><br /></li>
											
											<li><label class="label-text">비밀번호</label><input class="input"  type="password" ><br /></li>
											
											<li><label class="label-text">비밀번호 확인</label><input class="input"  type="password" ><br /></li>
											
											<li><span class="text-small">*비밀번호를 한 번 더 입력해주세요.</span><br /></li>
											
											<li><label class="label-text">이메일</label><input class="input"  type="text" ><br /></li>
											
											<li><label class="label-text">연락처(핸드폰)</label>
													<select>
														<option value="010">010</option>
														<option value="011">011</option>
														<option value="016">016</option>
														<option value="016">017</option>
														<option value="016">018</option>
														<option value="109">019</option>
													</select><input class="input-sh-short"  type="text" ><input class="input-sh-short"  type="text" >
													<br />
													
											<li><label class="label-text">연락처(회사)</label>
													<select>
														<option value="02">02</option>
														<option value="031">031</option>
														<option value="032">032</option>
														<option value="041">041</option>
														<option value="042">042</option>
														<option value="043">043</option>
														<option value="044">044</option>
														<option value="051">051</option>
														<option value="052">052</option>
														<option value="053">053</option>
														<option value="054">054</option>
														<option value="055">055</option>
														<option value="061">061</option>
														<option value="062">062</option>
														<option value="064">064</option>		
													</select><input class="input-sh-short"  type="text" ><input class="input-sh-short"  type="text" >
													<br />		
											</li>
										
										
											<li><label class="label-text">우편번호</label><input class="input-short"  type="text" ><a class="btn-input" href="">주소검색</a><br /></li>
										
											<li><label class="label-text">주소</label><input class="input"  type="text" ><br /></li>
											
											<li><label class="label-text">상세 주소</label><input class="input"  type="text" ><br /></li>
										</ul>
									</fieldset>
								</div>
								
								<div class="box-label mt20">
									<img src="../../Images/phz/write_ico.png" width="15" height="15"><span class="label-text">약관 동의</span>
								</div>
								
								
																		
								<div class="box">
									<ul class="agree">
										<li><label><input type="checkbox" >아래 약관에 모두 동의합니다.</label></li>
										<li><label><input type="checkbox" ><span class="text-emp">(필수)</span> 위치정보 이용약관에 동의합니다.</label><a id="agree-con-01" class="btn-agree" href="">상세보기</a></li>
										<li><label><input type="checkbox" ><span class="text-emp">(필수)</span> 개인정보 처리 방침에 동의합니다.</label><a id="agree-con-02" class="btn-agree" href="">상세보기</a></li>
										<li><label><input type="checkbox" ><span class="text-emp">(필수)</span> 회원가입 약관에 동의합니다.</label><a id="agree-con-03" class="btn-agree" href="">상세보기</a></li>
										</ul>
									</div>
		
								<a class ="btn-default btn-huge" href="register_finish"><span>가입신청</span></a>	
							</form>
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