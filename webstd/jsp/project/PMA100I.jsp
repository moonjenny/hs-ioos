<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "프로젝트";
	String page_name = "프로젝트 등록";
	String gn_btn1 = "";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "on";
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
	   window.open(pop+'.html', 'win', status);
	}
	</script>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">저장</a>
			<a href="PMA101I.jsp" class="btn_gold">수정</a>
			<a href="#n" class="btn_gold">등록</a>
		</div>
		<!-- //search_btn -->

		<div class="tbl">
			<table>
				<caption>프로젝트 등록 테이블</caption>
				<colgroup>
					<col style="width:140px">
					<col>
					<col>
					<col>
					<col>
					<col>
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>현장명</th>
						<td colspan="2">
							<input type="text" class="input_txt">
						</td>
						<th><label for="selUsage">용도</label></th>
						<td>
							<select name="selUsage" id="selUsage">
								<option>숙박</option>
								<option>오피스</option>
								<option>골프장</option>
								<option>모델하우스</option>
								<option>연회장</option>
								<option>기타</option>
							</select>
						</td>
						<th><label for="selOpen">공개여부</label></th>
						<td>
							<select name="selOpen" id="selOpen">
								<option>공개</option>
								<option selected>비공개</option>
							</select>
						</td>
					</tr>
					<tr>
						<th>발주방식</th>
						<td colspan="6">
							<div class="chk_box">
								<input type="checkbox" id="chk01"><label for="chk01">건축주(시행사)</label>
								<input type="checkbox" id="chk02"><label for="chk02">시공(건설)사</label>
								<input type="checkbox" id="chk03"><label for="chk03">인테리어사 수장업체</label>
								<input type="checkbox" id="chk04"><label for="chk04">입찰</label>
								<input type="checkbox" id="chk05"><label for="chk05">기타</label>
							</div>
						</td>
					</tr>
					<tr>
						<th rowspan="8">현장사항</th>
						<th>구분</th>
						<th colspan="2">회사명</th>
						<th>담당자</th>
						<th>연락처</th>
						<th>영업여부</th>
					</tr>
					<tr>
						<th class="brd_left">건축주(시행사)</th>
						<td colspan="2">
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<label for="selSales01" class="blind">영업여부</label>
							<select name="selSales01" id="selSales01">
								<option>O</option>
								<option>X</option>
							</select>
						</td>
					</tr>
					<tr>
						<th class="brd_left">설계사</th>
						<td colspan="2">
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<label for="selSales02" class="blind">영업여부</label>
							<select name="selSales02" id="selSales02">
								<option>O</option>
								<option>X</option>
							</select>
						</td>
					</tr>
					<tr>
						<th class="brd_left">감리</th>
						<td colspan="2">
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<label for="selSales03" class="blind">영업여부</label>
							<select name="selSales03" id="selSales03">
								<option>O</option>
								<option>X</option>
							</select>
						</td>
					</tr>
					<tr>
						<th class="brd_left">시공(건설)사</th>
						<td colspan="2">
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<label for="selSales04" class="blind">영업여부</label>
							<select name="selSales04" id="selSales04">
								<option>O</option>
								<option>X</option>
							</select>
						</td>
					</tr>
					<tr>
						<th class="brd_left">인테리어업체</th>
						<td colspan="2">
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<label for="selSales05" class="blind">영업여부</label>
							<select name="selSales05" id="selSales05">
								<option>O</option>
								<option>X</option>
							</select>
						</td>
					</tr>
					<tr>
						<th class="brd_left">수장업체</th>
						<td colspan="2">
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<label for="selSales06" class="blind">영업여부</label>
							<select name="selSales06" id="selSales06">
								<option>O</option>
								<option>X</option>
							</select>
						</td>
					</tr>
					<tr>
						<th class="brd_left">기타</th>
						<td colspan="2">
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<label for="selSales07" class="blind">영업여부</label>
							<select name="selSales07" id="selSales07">
								<option>O</option>
								<option>X</option>
							</select>
						</td>
					</tr>
				</tbody>
			</table>
		</div>

		<!-- IBSheet -->
		<div class="IBSheet">
			IBSheet 영역입니다. (영업대상품목)<br>
		</div>
		<!-- //IBSheet -->
		<!-- IBSheet -->
		<div class="IBSheet">
			IBSheet 영역입니다.(활동내역)<br>
		</div>
		<!-- //IBSheet -->

		<div class="tbl">
			<table>
				<caption>본사 요청사항,본사확인 테이블</caption>
				<colgroup>
					<col style="width:140px">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>對 본사 요청사항</th>
						<td>
							<input type="text" class="input_txt">
						</td>
					</tr>
					<tr>
						<th>본사확인</th>
						<td>&nbsp;</td>
					</tr>
				</tbody>
			</table>
		</div>

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
