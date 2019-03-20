<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "";
	String page_name = "비밀번호 입력";
%>
<%@include file="/include/header.jsp"%>

	<header id="pop_head">
		<h1><%=page_name%></h1>
		<button type="button" class="btn_pop_close" onclick="window.close();">닫기</button>
	</header>
	<div id="pop_main">
		<div class="pop_main_inner">
			<div class="pop_main_inner2">
				<div class="pop_pw">
					<div class="tit">글의 비밀번호를 입력하세요.</div>
					<div class="input_box">
						<label for="inpPw">비밀번호</label>
						<input type="text" id="inpPw" class="input_txt w200p">
					</div>
					<a href="#n" class="btn_gold">확인</a>
				</div>
			</div>
			<!-- //pop_main_inner2 -->
		</div>
		<!-- //pop_main_inner -->
	</div>
	<!-- //pop_main -->

<%@include file="/include/popup_footer.jsp"%>
