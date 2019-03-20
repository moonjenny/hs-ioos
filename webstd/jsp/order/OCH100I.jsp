<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "주문/재고Hold";
	String page_name = "제품 Setup(카페트)";
	String gn_btn1 = "on";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "";
	String gn_btn5 = "";
	String gn_btn6 = "";
%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<div class="prd_setup">
			<ul>
				<li>
					<div class="top_sch">
						<div class="search_btn">
							<a href="#n" class="btn_gold">조회</a>
							<a href="#n" class="btn_gold">저장</a>
						</div>
					</div>
					<!-- IBSheet -->
					<div class="IBSheet">
						IBSheet 영역입니다.
					</div>
					<!-- //IBSheet -->
				</li>
				<li>
					<div class="top_sch">
						<div class="input_box">
							<span class="stit">SEG.명</span>
							<input type="text" class="input_txt w200p" value="제품군" disabled>
						</div>
						<div class="search_btn">
							<a href="#n" class="btn_gold">저장</a>
						</div>
					</div>
					<!-- IBSheet -->
					<div class="IBSheet">
						IBSheet 영역입니다.
					</div>
					<!-- //IBSheet -->
				</li>
			</ul>
		</div>
		<!-- //prd_setup -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
