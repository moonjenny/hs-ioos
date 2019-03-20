<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "프로젝트";
	String page_name = "프로젝트 조회";
	String gn_btn1 = "";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "on";
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
			<!-- 20190319 현장명 일때 -->
			<ul>
				<li>
					<div class="tit">
						<label for="selField"><span class="blind">현장명,등록일자 선택하기</span></label>
						<select id="selField" name="selField" class="w100p">
							<option>현장명</option>
							<option>등록일자</option>
						</select>
					</div>
					<div class="sel">
						<input type="text" class="input_txt w220p">
					</div>
				</li>
				<li>
					<div class="tit"><label for="selCondition">상태</label></div>
					<div class="sel">
						<select name="selCondition" id="selCondition" class="w100p">
							<option>발송</option>
							<option>접수</option>
							<option>완료</option>
							<option>반려</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selVersion">버전</label></div>
					<div class="sel">
						<select name="selVersion" id="selVersion" class="w100p">
							<option>최신</option>
						</select>
					</div>
				</li>
			</ul>
			<!-- //20190319 현장명 일때 -->
			<!-- 20190319 등록일자 일때 -->
			<ul>
				<li>
					<div class="tit">
						<label for="selField"><span class="blind">현장명,등록일자 선택하기</span></label>
						<select id="selField" name="selField" class="w100p">
							<option>현장명</option>
							<option selected>등록일자</option>
						</select>
					</div>
					<div class="sel">
						<input type="text" class="input_txt" id="datepicker">
						<span class="ico">~</span>
						<input type="text" class="input_txt" id="datepicker2">
					</div>
				</li>
				<li>
					<div class="tit"><label for="selCondition">상태</label></div>
					<div class="sel">
						<select name="selCondition" id="selCondition" class="w100p">
							<option>발송</option>
							<option>접수</option>
							<option>완료</option>
							<option>반려</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selVersion">버전</label></div>
					<div class="sel">
						<select name="selVersion" id="selVersion" class="w100p">
							<option>최신</option>
						</select>
					</div>
				</li>
			</ul>
			<!-- //20190319 등록일자 일때 -->
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
	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
