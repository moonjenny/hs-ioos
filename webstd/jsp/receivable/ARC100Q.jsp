<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "여신";
	String page_name = "거래명세서";
	String gn_btn1 = "";
	String gn_btn2 = "on";
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
		<%@include file="/include/location.jsp"%>

		<div class="trading">
			<div class="sel_box">
				<label for="selYear">기준년월</label>
				<select name="selYear" id="selYear">
					<option>2006</option>
					<option>2007</option>
					<option>2008</option>
					<option>2009</option>
					<option>2010</option>
					<option>2011</option>
					<option>2012</option>
					<option>2013</option>
					<option>2014</option>
					<option>2015</option>
					<option>2016</option>
				</select>
				<select name="selYear2" id="selYear2">
					<option>01</option>
					<option>02</option>
					<option>03</option>
					<option>04</option>
					<option>05</option>
					<option>06</option>
					<option>07</option>
					<option>08</option>
					<option>09</option>
					<option>10</option>
					<option>11</option>
					<option>12</option>
				</select>
			</div>
			<div class="tip">* 기준년월을 선택하신 후 거래명세서 발행 버튼을 클릭하십시오.</div>
			<a href="#n" class="btn_gold">거래명세서 발행</a>
		</div>
		<!-- //trading -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
