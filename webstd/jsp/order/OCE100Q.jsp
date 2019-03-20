<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "주문/재고Hold";
	String page_name = "재고Hold 목록";
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

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">조회</a>
			<a href="#n" class="btn_gold">엑셀 다운로드</a>
		</div>
		<!-- //search_btn -->

		<div class="txt_tip">* Hold 가능한 수량: 0 / 현재 Hold수량:0</div>

		<!-- IBSheet -->
		<div class="IBSheet">
			IBSheet 영역입니다.
		</div>
		<!-- //IBSheet -->

		<div class="notice_box">
			<ul>
				<li>Hold 해지 예정일자: Hold일자 포함 +4영업일 예) 홀드: 2007-11-20  해지예정일자: 2007-11-23</li>
				<li>Hold 해지 예정일자 이후 자동으로 해지됨.</li>
				<li>Hold 는 연장을 포함하여 2번까지 가능함.</li>
				<li>Hold 해지후 4영업일 이후에 재 Hold가능함.</li>
				<li><em>(주의)붉은색 Hold건은 금일 자동해지예정건임.</em></li>
			</ul>
		</div>
	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
