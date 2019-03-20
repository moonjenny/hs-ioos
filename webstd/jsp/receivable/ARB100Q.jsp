<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "여신";
	String page_name = "월별여신현황";
	String gn_btn1 = "";
	String gn_btn2 = "on";
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
			<ul>
				<li>
					<div class="tit"><span>기준년월</span></div>
					<div class="sel">
						<input type="text" class="input_txt w100p" value="2019-01">
					</div>
				</li>
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
				<li>
					<div class="tit"><label for="selCompany">회사명</label></div>
					<div class="sel">
						<select id="selCompany" name="selCompany">
							<option>(주)효성</option>
							<option>효성첨단소재(주)</option>
						</select>
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

		<div class="txt_tip">* 기준년월 이전 6개월의 데이터를 조회합니다.</div>
		<div class="tbl">
			<table>
				<caption>월별 여신현황 조회결과 테이블</caption>
				<colgroup>
					<col>
					<col>
					<col>
					<col>
					<col>
					<col>
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>&nbsp;</th>
						<th>해당월여신미생성</th>
						<th>해당월여신미생성</th>
						<th>해당월여신미생성</th>
						<th>해당월여신미생성</th>
						<th>해당월여신미생성</th>
						<th>해당월여신미생성</th>
					</tr>
					<tr>
						<th>판매</th>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
					</tr>
					<tr>
						<th>입금</th>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
					</tr>
					<tr>
						<th>여신잔액</th>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
					</tr>
					<tr>
						<th>여신기일</th>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
					</tr>
					<tr>
						<th>어음</th>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
					</tr>
					<tr>
						<th>부도어음</th>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
					</tr>
					<tr>
						<th>선수금</th>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
					</tr>
					<tr>
						<th>여신한도</th>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
						<td class="algR">&nbsp;</td>
					</tr>
				</tbody>
			</table>
		</div>

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
