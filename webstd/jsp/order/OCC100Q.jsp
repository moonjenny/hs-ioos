<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "주문/재고Hold";
	String page_name = "주문진행현황(접수후)";
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
			<ul>
				<li>
					<div class="tit">
						<label for="selOrder"><span class="blind">주문일자,납기일자 선택하기</span></label>
						<select id="selOrder" name="selOrder">
							<option>주문일자</option>
							<option>납기일자</option>
						</select>
					</div>
					<div class="sel">
						<input type="text" class="input_txt" id="datepicker" value="2019-01-01">
						<span class="ico">~</span>
						<input type="text" class="input_txt" id="datepicker2" value="2019-01-14">
					</div>
				</li>
				<li>
					<div class="tit">Customer</div>
					<div class="sel">
						<div class="input_box w140p">
							<input type="text" class="input_txt" value="0010003779">
							<a href="#n" class="btn_openpop" onclick="openPop('../common/collections/pop_customer',680,620);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
						</div>
						<input type="text" class="input_txt w300p" value="엔브이에이치플로어시스템" disabled="">
					</div>
				</li>
			</ul>
			<!-- search_btn -->
			<div class="search_btn type2">
				<a href="#n" class="btn_gold">조회</a>
				<a href="#n" class="btn_gold">엑셀 다운로드</a>
				<a href="#n" class="btn_gold">판매집계</a>
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
