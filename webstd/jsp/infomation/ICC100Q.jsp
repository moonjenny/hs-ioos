<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "정보센터";
	String page_name = "각종요청";
	String gn_btn1 = "";
	String gn_btn2 = "";
	String gn_btn3 = "on";
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

		<div class="search_box">
			<ul>
				<li>
					<div class="tit">
						<label for="selTitle" class="blind">제목,내용 선택</label>
						<select name="selTitle" id="selTitle">
							<option>제목</option>
							<option>간략내용</option>
						</select>
					</div>
					<div class="sel">
						<input type="text" class="input_txt w300p">
					</div>
				</li>
			</ul>
			<!-- search_btn -->
			<div class="search_btn">
				<a href="#n" class="btn_gold">조회</a>
				<a href="#n" class="btn_gold">작성</a>
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
				<li>요청: 요청한 내용이 등록된 상태(영업사원 메일 미확인)</li>
				<li>접수: 요청한 내용에 대해서 영업사원이 메일을 확인한 상태</li>
			</ul>
		</div>

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
