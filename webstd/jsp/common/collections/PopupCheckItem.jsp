<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "";
	String page_name = "제품조회";
%>
<%@include file="/include/header.jsp"%>
	<header id="pop_head">
		<h1><%=page_name%></h1>
		<button type="button" class="btn_pop_close" onclick="window.close();">닫기</button>
	</header>
	<div id="pop_main">
		<div class="pop_main_inner">
			<div class="pop_main_inner2">
				<div class="search_box">
					<ul>
						<li>
							<div class="tit">
								<label for="selProduct" class="blind">제품구분</label>
								<select name="selProduct" id="selProduct">
									<option>제품번호</option>
									<option>제품규격</option>
								</select>
							</div>
							<div class="sel">
								<div class="input_box">
									<input type="text" class="input_txt w200p">
								</div>
							</div>
						</li>
						<li>
							<div class="tit"><label for="selCompany">회사명</label></div>
							<div class="sel">
								<select id="selCompany" name="selCompany">
									<option>(주)효성</option>
									<option>효성첨단소재(주)</option>
								</select>
							</div>
						</li>
					</ul>
					<!-- search_btn -->
					<div class="search_btn">
						<a href="#n" class="btn_gold">조회</a>
					</div>
					<!-- //search_btn -->
				</div>
				<!-- //search_box -->

				<!-- IBSheet -->
				<div class="IBSheet">
					IBSheet 영역입니다.
				</div>
				<!-- //IBSheet -->

			</div>
			<!-- //pop_main_inner2 -->
		</div>
		<!-- //pop_main_inner -->
	</div>
	<!-- //pop_main -->


<%@include file="/include/popup_footer.jsp"%>
