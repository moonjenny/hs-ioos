<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "주문/재고Hold";
	String page_name = "LOT정보선택(카페트)";
	String gn_btn1 = "on";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "";
	String gn_btn5 = "";
	String gn_btn6 = "";
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
							<div class="tit">선택수량</div>
							<div class="sel">
								<input type="text" class="input_txt w100p" disabled>
							</div>
						</li>
						<li>
							<div class="tit">총재고수량</div>
							<div class="sel">
								<input type="text" class="input_txt w100p" disabled>
							</div>
						</li>
					</ul>
					<div class="search_btn">
						<a href="#n" class="btn_gold">확인</a>
					</div>
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
