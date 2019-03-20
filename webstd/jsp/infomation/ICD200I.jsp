<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "정보센터";
	String page_name = "영업자료 상세";
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

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">삭제</a>
			<a href="#n" class="btn_gold">저장</a>
			<a href="#n" class="btn_gold">목록</a>
		</div>
		<!-- //search_btn -->

		<div class="tbl">
			<table>
				<caption>영업자료상세 테이블</caption>
				<colgroup>
					<col style="width:190px">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>작성자</th>
						<td>
							<input type="text" class="input_txt" value="이일순" disabled>
						</td>
					</tr>
					<tr>
						<th>작성일자</th>
						<td>
							<input type="text" class="input_txt" value="2011-08-31" disabled>
						</td>
					</tr>
					<tr>
						<th>제목</th>
						<td>
							<input type="text" class="input_txt" value="환경표지인증서">
						</td>
					</tr>
					<tr>
						<th>간략내용</th>
						<td>
							<input type="text" class="input_txt" value="앞장">
						</td>
					</tr>
					<tr>
						<th>첨부파일</th>
						<td>
							<div class="file_up">
								<a href="#">img-831113738-DocuCentre-III 3007(255212)-4235-110831113742.tif</a>
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
