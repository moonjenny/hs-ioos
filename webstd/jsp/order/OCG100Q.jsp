<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "주문/재고Hold";
	String page_name = "재고조회";
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

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<div class="search_box">
			<!-- 제품번호 일때 -->
			<ul>
				<li>
					<div class="tit">
						<label for="selCompany" class="blind">제품구분</label>
						<select id="selCompany" name="selCompany">
							<option selected="">제품번호</option>
							<option>제품규격</option>
						</select>
					</div>
					<div class="sel">
						<div class="input_box w200p">
							<input type="text" class="input_txt" value="000000000060106063">
							<a href="#n" class="btn_openpop" onclick="openPop('../common/collections/PopupCheckItem',680,620);return false;" title="제품조회 팝업열기"><span>제품조회 팝업열기</span></a>
						</div>
						<span class="txt">플랜트</span>
						<input type="text" class="input_txt w60p" value="2305" disabled="">
						<span class="ico">~</span>
						<div class="input_box w200p">
							<input type="text" class="input_txt" value="000000000060106063">
							<a href="#n" class="btn_openpop" onclick="openPop('../common/collections/PopupCheckItem',680,620);return false;" title="제품조회 팝업열기"><span>제품조회 팝업열기</span></a>
						</div>
						<span class="txt">플랜트</span>
						<input type="text" class="input_txt w60p" value="2305" disabled="">
					</div>
				</li>
			</ul>
			<!-- 제품규격 일때 -->
			<ul>
				<li>
					<div class="tit">
						<label for="selCompany2" class="blind">제품구분</label>
						<select id="selCompany2" name="selCompany2">
							<option>제품번호</option>
							<option selected="">제품규격</option>
						</select>
					</div>
					<div class="sel">
						<input type="text" class="input_txt w200p">
					</div>
				</li>
			</ul>
			<!-- search_btn -->
			<div class="search_btn">
				<a href="#n" class="btn_gold">조회</a>
				<a href="#n" class="btn_gold">엑셀 다운로드</a>
			</div>
			<!-- //search_btn -->
		</div>
		<!-- //search_box -->

		<!-- IBSheet -->
		<div class="IBSheet">
			IBSheet 영역입니다.
		</div>
		<!-- //IBSheet -->

		<div class="notice_box">
			<ul>
				<li>Seasoning수량: 방염검사 대기중인 수량으로 주문 불가능함.</li>
				<li>자세한 사항은 담당자에게 문의바람.</li>
			</ul>
		</div>

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
