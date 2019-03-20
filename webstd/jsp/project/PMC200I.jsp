<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "프로젝트";
	String page_name = "건축정보 상세보기";
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

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">삭제</a>
			<a href="#n" class="btn_gold">저장</a>
			<a href="PMB100Q.jsp" class="btn_gold">목록</a>
		</div>
		<!-- //search_btn -->

		<div class="tbl">
			<table>
				<caption>건축정보상세보기 테이블</caption>
				<colgroup>
					<col style="width:190px">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>작성자</th>
						<td>
							<input type="text" class="input_txt" value="장요식" disabled>
						</td>
					</tr>
					<tr>
						<th>작성일자</th>
						<td>
							<input type="text" class="input_txt" value="2009-07-13" disabled>
						</td>
					</tr>
					<tr>
						<th>제목</th>
						<td>
							<input type="text" class="input_txt" value="2009년6월27일한국건축정보입니다">
						</td>
					</tr>
					<tr>
						<th>간략내용</th>
						<td>
							<input type="text" class="input_txt" value="참고">
						</td>
					</tr>
					<tr>
						<th>첨부파일</th>
						<td>
							<div class="file_up">
								<a href="#">20090627.hwp</a>
							</div>
							<div class="file_box">
								<button class="btn_darkblue">찾아보기</button>
								<input type="text" name="fileAdd" id="fileText" readonly>
								<input type="file" name="fileAdd" class="hideFile" onchange="document.getElementById('fileText').value = this.value">
							</div>
						</td>
					</tr>
				</tbody>
			</table>
		</div>

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
