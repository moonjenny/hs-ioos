<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "주문/재고Hold";
	String page_name = "제품조회(카페트)";
	String gn_btn1 = "on";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "";
	String gn_btn5 = "";
	String gn_btn6 = "";
%>
<%@include file="/include/header.jsp"%>
	<!-- 팝업창 띄우기 -->
	<script>
		function openPop(pop,winW,winH,scrollbars) {
		//min(250, 150) IE7, IE8
	   var status = "toolbar=no,location=no,directories=no,status=no,menubar=no,resizable=no,scrollbars="+'yes'+", width="+winW+", height="+winH+",left=0, top=0";
	   window.open(pop+'.jsp', 'win', status);
	}
	</script>

	<header id="pop_head">
		<h1><%=page_name%></h1>
		<button type="button" class="btn_pop_close" onclick="window.close();">닫기</button>
	</header>
	<div id="pop_main">
		<div class="pop_main_inner">
			<div class="pop_main_inner2">
				<div class="btn_top">
					<a href="#n" class="btn_gold">최근주문제품(10개)</a>
					<a href="#n" class="btn_gold">최다주문제품(10개)</a>
				</div>

				<div class="search_box">
					<ul>
						<li>
							<div class="tit"><label for="selCompany">회사명</label></div>
							<div class="sel">
								<select id="selCompany" name="selCompany">
									<option>(주)효성</option>
									<option>효성첨단소재(주)</option>
								</select>
							</div>
						</li>
						<li>
							<div class="tit">제품번호</div>
							<div class="sel">
								<input type="text" class="input_txt w200p">
							</div>
						</li>
						<li>
							<div class="tit">카테고리조건</div>
							<div class="sel">
								<div class="input_box">
									<input type="text" class="input_txt w200p">
									<button class="btn_openpop" onclick="openPop('../order/OCF200Q',680,620);return false;" title="카테고리조건 팝업열기"><span>카테고리조건 팝업열기</span></button>
								</div>
								<button class="btn_del" title="삭제하기"><span>삭제</span></button>
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
