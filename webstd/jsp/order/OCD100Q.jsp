
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "주문/재고Hold";
	String page_name = "임시저장목록";
	String gn_btn1 = "on";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "";
	String gn_btn5 = "";
	String gn_btn6 = "";
%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
	<!-- 팝업창 띄우기 -->
	<script>
		function openPop(pop,winW,winH,scrollbars) {
		//min(250, 150) IE7, IE8
	   var status = "toolbar=no,location=no,directories=no,status=no,menubar=no,resizable=no,scrollbars="+'yes'+", width="+winW+", height="+winH+",left=0, top=0";
	   window.open(pop+'.jsp', 'win', status);
	}
	</script>
	<!-- 달력 -->
	<script>
		$( function() {
			$.datepicker.setDefaults( $.datepicker.regional[ "ko" ] );
			$( "#datepicker" ).datepicker({
				showOn: "button",
				buttonText: "주문일자 시작일 선택하기"
			});
			$( "#datepicker2" ).datepicker({
				showOn: "button",
				buttonText: "주문일자 종료일 선택하기"
			});
		});
	</script>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<div class="search_box">
			<!-- 주문일자일 경우 -->
			<ul>
				<li>
					<div class="tit">
						<label for="selOrder"><span class="blind">주문일자,번호 선택하기</span></label>
						<select id="selOrder" name="selOrder">
							<option selected>주문일자</option>
							<option>주문번호</option>
						</select>
					</div>
					<div class="sel">
						<input type="text" class="input_txt" id="datepicker">
						<span class="ico">~</span>
						<input type="text" class="input_txt" id="datepicker2">
					</div>
				</li>
				<li>
					<div class="tit"><span>Customer</span></div>
					<div class="sel">
						<div class="input_box w140p">
							<input type="text" class="input_txt" value="0010002651">
							<a href="#n" class="btn_openpop" onclick="openPop('../common/collections/pop_customer',680,620);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
						</div>
						<input type="text" class="input_txt w300p" value="에코텍알엠주식회사" disabled>
					</div>
				</li>
			</ul>
			<!-- 주문번호 경우 -->
			<ul>
				<li>
					<div class="tit">
						<label for="selOrder2" class="blind">주문일자,번호 선택하기</label>
						<select id="selOrder2" name="selOrder2">
							<option>주문일자</option>
							<option selected>주문번호</option>
						</select>
					</div>
					<div class="sel">
						<input type="text" class="input_txt w220p">
					</div>
				</li>
				<li>
					<div class="tit"><span>Customer</span></div>
					<div class="sel">
						<div class="input_box w140p">
							<input type="text" class="input_txt">
							<a href="#n" class="btn_openpop" onclick="openPop('../common/collections/pop_customer',680,620);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
						</div>
						<input type="text" class="input_txt w300p" disabled>
					</div>
				</li>
			</ul>
			<!-- search_btn -->
			<div class="search_btn type2">
				<a href="#n" class="btn_gold">조회</a>
				<a href="#n" class="btn_gold">엑셀 다운로드</a>
				<a href="#n" class="btn_gold">신규주문</a>
				<a href="#n" class="btn_gold">삭제</a>
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
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
