<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "여신";
	String page_name = "입금현황조회";
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
					<div class="tit"><span>기준년월</span></div>
					<div class="sel">
						<input type="text" class="input_txt w100p" value="2019-01">
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

		<!-- 여신현황 -->
		<div class="tit_box"><h3>여신현황</h3></div>
		<div class="tbl">
			<table>
				<caption>여신현황 테이블</caption>
				<colgroup>
					<col>
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
						<th>전월여신잔액①</th>
						<th>당월판매②</th>
						<th>당월입금③</th>
						<th>현재여신잔액④<br>(①+②-③)</th>
						<th>여신한도⑤</th>
						<th>잔여여신한도⑥<br>(⑤-④)</th>
						<th>어음</th>
						<th>여신Hold금액</th>
					</tr>
					<tr>
						<td colspan="8">
							<div class="nodata">조회된 내역이 존재하지 않습니다.</div>
						</td>
					</tr>
					<tr>
						<td class="algR">000</td>
						<td class="algR">000</td>
						<td class="algR">000</td>
						<td class="algR">000</td>
						<td class="algR">000</td>
						<td class="algR">000</td>
						<td class="algR">000</td>
						<td class="algR">000</td>
					</tr>
				</tbody>
			</table>
		</div>

		<!-- 당월 입금요청 -->
		<div class="tit_box"><h3>당월 입금요청</h3></div>
		<div class="tbl">
			<table>
				<caption>당월 입금요청 테이블</caption>
				<colgroup>
					<col>
					<col>
					<col>
					<col>
					<col>
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>전월여신잔액①</th>
						<th>전월판매금액②</th>
						<th>전전월판매금액③</th>
						<th>당월입금요청액④<br>(①-②-③)</th>
						<th>당월입금⑤</th>
						<th>추가입금할 금액⑥<br>(④- ⑤)</th>
					</tr>
					<tr>
						<td colspan="6">
							<div class="nodata">조회된 내역이 존재하지 않습니다.</div>
						</td>
					</tr>
					<tr>
						<td class="algR">000</td>
						<td class="algR">000</td>
						<td class="algR">000</td>
						<td class="algR">000</td>
						<td class="algR">000</td>
						<td class="algR">000</td>
					</tr>
				</tbody>
			</table>
		</div>

		<div class="notice_box">
			<ul>
				<li>여신기일 90일 기준, VAT. 포함</li>
			</ul>
		</div>

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
