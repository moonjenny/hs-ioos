<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "";
	String page_name = "";
	String gn_btn1 = "";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "";
	String gn_btn5 = "";
	String gn_btn6 = "";
%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>

	<div id="main" class="main">
		<div class="login_wrap">
			<section class="login_box">
				<!-- before login -->
				<div class="login_input">
					<h2>로그인</h2>
					<ul>
						<li>
							<label for="login_id" class="blind">아이디</label>
							<input type="text" id="login_id" placeholder="아이디">
						</li>
						<li>
							<label for="login_pw" class="blind">비밀번호</label>
							<input type="password" id="login_pw" placeholder="비밀번호">
						</li>
					</ul>
					<a href="#n" class="btn login"><span>로그인</span></a>
				</div>
				<!-- after login -->
				<div class="login_input">
					<h2>로그인</h2>
					<ul>
						<li><span><em>시스템관리자님</em>의 방문을 환영합니다.</span></li>
					</ul>
					<div class="btn_box">
						<a href="#n" class="btn member"><span>개인정보수정</span></a>
						<a href="#n" class="btn logout"><span>로그아웃</span></a>
					</div>
				</div>
			</section>
			<!-- //login_box -->
			<section class="what_new">
				<h3><a href="#n">What's New</a></h3>
				<a href="#n" class="btn_more">MORE</a>
				<div class="list">
					<ul>
						<li>
							<a href="#n">
								<span class="txt">[공지사항]타일,BS제품 홀드 금지-임의해제예정</span>
								<span class="day">2012-04-23</span>
							</a>
						</li>
						<li>
							<a href="#n">
								<span class="txt">[공지사항]타일,BS제품 홀드 금지-임의해제예정타일,BS제품 홀드 금지-임의해제예정타일,BS제품 홀드 금지-임의해제예정타일,BS제품 홀드 금지-임의해제예정</span>
								<span class="day">2012-04-17</span>
							</a>
						</li>
						<li>
							<a href="#n">
								<span class="txt">[공지사항]타일,BS제품 홀드 금지-임의해제예정</span>
								<span class="day">2012-04-09</span>
							</a>
						</li>
						<li>
							<a href="#n">
								<span class="txt">[공지사항]타일,BS제품 홀드 금지-임의해제예정</span>
								<span class="day">2012-04-06</span>
							</a>
						</li>
						<li>
							<a href="#n">
								<span class="txt">[공지사항]타일,BS제품 홀드 금지-임의해제예정</span>
								<span class="day">2012-04-06</span>
							</a>
						</li>
					</ul>
				</div>
			</section>
			<ul class="dir_link">
				<li class="hs"><a href="http://www.hyosung.co.kr/" target="_blank"><img src="/common/images/link_logo.gif" alt="HYOSUNG"></a></li>
				<li class="swan"><a href="http://www.swancarpet.co.kr/" target="_blank"><img src="/common/images/swancarpet_logo.gif" alt="스완카페트"></a></li>
			</ul>
			<!-- //what_new -->
		</div>
	</div>

<%@include file="/include/footer.jsp"%>
