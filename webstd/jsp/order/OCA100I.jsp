<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "주문/재고Hold";
	String page_name = "주문/재고Hold(카페트)";
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
				buttonText: "출하요구일자 선택하기"
			});
			$( "#datepicker2" ).datepicker({
				showOn: "button",
				buttonText: "도착예정일자 선택하기"
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
					<div class="tit"><span>Customer</span></div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt w140p" value="0010002651">
							<a href="#n" class="btn_openpop" onclick="openPop('../common/collections/pop_customer',680,620);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
						</div>
						<input type="text" class="input_txt w300p" value="MECHILLE CORPORATION (TONGYANG" disabled>
					</div>
				</li>
			</ul>
			<!-- search_btn -->
			<div class="search_btn">
				<a href="#n" class="btn_gold">주문제출</a>
				<a href="#n" class="btn_gold">제고Hold등록</a>
				<a href="#n" class="btn_gold">임시저장</a>
			</div>
			<!-- //search_btn -->
		</div>
		<!-- //search_box -->

		<!-- 일반사항 -->
		<div class="tit_box">
			<h3>일반사항</h3>
			<div class="txt_tip">* Hold 가능한 수량: 0 / 현재 Hold수량:0</div> <!-- 20190328 추가 -->
		</div>
		<div class="tbl">
			<table>
				<caption>주문/재고Hold(카페트) 일반사항 테이블</caption>
				<colgroup>
					<col style="width:20%">
					<col style="width:20%">
					<col style="width:20%">
					<col style="width:20%">
					<col style="width:20%">
				</colgroup>
				<tbody>
					<tr>
						<th>주문/재고Hold 번호</th>
						<th>주문일자</th>
						<th>영업담당자</th>
						<th colspan="2">용도</th>
					</tr>
					<tr>
						<td>
							<input type="text" class="input_txt algC" disabled>
						</td>
						<td class="algC">
							<input type="text" class="input_txt algC" value="2019-01-14" disabled>
						</td>
						<td>
							<label for="selManager" class="blind">영업담당자 선택하기</label>
							<select name="selManager" id="selManager">
								<option>--</option>
							</select>
						</td>
						<td colspan="2">
							<label for="selUsage" class="blind">용도 선택하기</label>
							<select name="selUsage" id="selUsage">
								<option value="호텔">호텔</option>
								<option value="OA개보수(대형)">OA개보수(대형)</option>
								<option value="교육기관">교육기관</option>
								<option value="관공서">관공서</option>
								<option value="기타">기타</option>
							</select>
						</td>
					</tr>
					<tr>
						<th>배송주소</th>
						<th>운송방법</th>
						<th>수취인</th>
						<th>전화번호</th>
						<th>핸드폰번호</th>
					</tr>
					<tr>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<label for="selTransport" class="blind">운송방법 선택하기</label>
							<select name="selTransport" id="selTransport">
								<option value="화물">화물</option>
								<option value="용차">용차</option>
								<option value="자차">자차</option>
								<option value="택배">택배</option>
								<option value="기타">기타</option>
							</select>
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
					</tr>
					<tr>
						<th>출하요구일자</th>
						<th>도착예정일자</th>
						<th>도착예정시간</th>
						<th colspan="2">비고(Hold사유)</th>
					</tr>
					<tr>
						<!-- 20190328 수정 s -->
						<td class="algC">
							<div class="data">
								<input type="text" class="input_txt" id="datepicker">
							</div>
						</td>
						<td class="algC">
							<div class="data">
								<input type="text" class="input_txt" id="datepicker2">
							</div>
						</td>
						<!-- 20190328 수정 e -->
						<td>
							<input type="text" class="input_txt">
						</td>
						<td colspan="2">
							<input type="text" class="input_txt">
						</td>
					</tr>
				</tbody>
			</table>
		</div>

		<!-- 제품사항 -->
		<div class="tit_box"><h3>제품사항</h3></div>
		<!-- IBSheet -->
		<div class="IBSheet">
			IBSheet 영역입니다.<br>
		</div>
		<!-- //IBSheet -->

		<div class="notice_box">
			<ul>
				<li>주문입력시 필수사항: 영업담당자, 용도, 배송주소, 운송방법, 수취인, 전화번호와 핸드폰번호 택1,출하요구일자, 도착예정일자, 도착예정시간.</li>
				<li>재고Hold시 필수사항: 비고(Hold사유).</li>
			</ul>
		</div>

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
