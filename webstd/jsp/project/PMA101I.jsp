<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "프로젝트";
	String page_name = "프로젝트 수정";
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
			<a href="#n" class="btn_gold">반려</a>
			<a href="#n" class="btn_gold">승인확인</a>
			<a href="#n" class="btn_gold">인쇄</a>
			<a href="PMB100Q.jsp" class="btn_gold">목록</a>
			<a href="#n" class="btn_gold">삭제</a>
		</div>
		<!-- //search_btn -->

		<div class="tbl">
			<table>
				<caption>프로젝트 수정 테이블</caption>
				<colgroup>
					<col style="width:140px">
					<col style="width:140px">
					<col>
					<col style="width:140px">
					<col style="width:140px">
					<col style="width:140px">
					<col style="width:140px">
				</colgroup>
				<tbody>
					<tr>
						<th>현장명</th>
						<td colspan="2">부산 그랜드호텔 카펫 교체</td>
						<th>용도</th>
						<td>숙박</td>
						<th>공개여부</th>
						<td>공개</td>
					</tr>
					<tr>
						<th>발주방식</th>
						<td colspan="6">
							<div class="chk_box">
								<input type="checkbox" disabled id="chk01"><label for="chk01">건축주(시행사)</label>
								<input type="checkbox" disabled id="chk02"><label for="chk02">시공(건설)사</label>
								<input type="checkbox" disabled id="chk03"><label for="chk03">인테리어사 수장업체</label>
								<input type="checkbox" disabled id="chk04"><label for="chk04">입찰</label>
								<input type="checkbox" disabled id="chk05"><label for="chk05">기타</label>
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
						<td colspan="2">부산 그랜드호텔</td>
						<td>김영준 부장</td>
						<td class="algC">051-740-0321</td>
						<td class="algC">O</td>
					</tr>
					<tr>
						<th class="brd_left">설계사</th>
						<td colspan="2">&nbsp;</td>
						<td>&nbsp;</td>
						<td class="algC">&nbsp;</td>
						<td class="algC">&nbsp;</td>
					</tr>
					<tr>
						<th class="brd_left">감리</th>
						<td colspan="2">&nbsp;</td>
						<td>&nbsp;</td>
						<td class="algC">&nbsp;</td>
						<td class="algC">&nbsp;</td>
					</tr>
					<tr>
						<th class="brd_left">시공(건설)사</th>
						<td colspan="2">&nbsp;</td>
						<td>&nbsp;</td>
						<td class="algC">&nbsp;</td>
						<td class="algC">&nbsp;</td>
					</tr>
					<tr>
						<th class="brd_left">인테리어업체</th>
						<td colspan="2">IM Deco</td>
						<td>박태석</td>
						<td class="algC">02-424-8940</td>
						<td class="algC">&nbsp;</td>
					</tr>
					<tr>
						<th class="brd_left">수장업체</th>
						<td colspan="2">&nbsp;</td>
						<td>&nbsp;</td>
						<td class="algC">&nbsp;</td>
						<td class="algC">&nbsp;</td>
					</tr>
					<tr>
						<th class="brd_left">기타</th>
						<td colspan="2">&nbsp;</td>
						<td>&nbsp;</td>
						<td class="algC">&nbsp;</td>
						<td class="algC">&nbsp;</td>
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
						<td>&nbsp;</td>
					</tr>
					<tr>
						<th>본사확인</th>
						<td>
							<input type="text" class="input_txt">
						</td>
					</tr>
				</tbody>
			</table>
		</div>

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
