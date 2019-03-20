<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "";
	String page_name = "개인정보 수정";
	String gn_btn1 = "";
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
		<div class="location">
			<h2><%=page_name%></h2>
			<ul>
				<li class="home"><a href="#n">Home</a></li>
				<li><strong><%=page_name%></strong></li>
			</ul>
		</div>
		<!-- //location -->

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">수정</a>
		</div>
		<!-- //search_btn -->

		<div class="txt_tip"><span class="txt_error">다음 정보는 수정이 불가능합니다.</span></div>
		<div class="tbl">
			<table>
				<caption>개인정보 수정 테이블</caption>
				<colgroup>
					<col style="width:140px">
					<col>
					<col style="width:140px">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>* 아이디(ID)</th>
						<td>84</td>
						<th>* 회사명</th>
						<td>시스템관리자</td>
					</tr>
				</tbody>
			</table>
		</div>

		<div class="txt_tip"><span class="txt_error">다음 정보는 수정이 가능합니다.</span>* 표시는 필수로 입력해야하는 항목입니다.</div>
		<div class="tbl">
			<table>
				<caption>개인정보 수정 테이블</caption>
				<colgroup>
					<col style="width:140px">
					<col>
					<col style="width:140px">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>기존비밀번호</th>
						<td colspan="3">
							<input type="password" class="input_txt w140p">
						</td>
					</tr>
					<tr>
						<th>새비밀번호</th>
						<td>
							<input type="password" class="input_txt w140p">
						</td>
						<th>새비밀번호확인</th>
						<td>
							<input type="password" class="input_txt w140p">
						</td>
					</tr>
					<tr>
						<th>* 이메일 주소</th>
						<td colspan="3">
							<input type="text" class="input_txt w140p" value="saintoss"> @
							<input type="text" class="input_txt w200p" value="hyosung.com">
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
