<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "주문/재고Hold";
	String page_name = "재고 Hold Setup";
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
					<div class="txt_tip">* Hold 횟수는 연장을 포함한 횟수<br>* 해지기일, 재Hold 불가기일은 영업일 포함</div>
				</li>
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
					<div class="txt_tip">* Hold가능 수량 변경시 이미 Holding된 수량에는 영향을 미치지 않음.</div>
				</li>
			</ul>
		</div>

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
