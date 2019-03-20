<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "정보센터";
	String page_name = "각종요청 상세";
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
				<caption>각종요청상세 테이블</caption>
				<colgroup>
					<col style="width:190px">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>작성자</th>
						<td>
							<input type="text" class="input_txt" value="스완카페트판매(주)" disabled>
						</td>
					</tr>
					<tr>
						<th>담당영업사원</th>
						<td>채상아</td>
					</tr>
					<tr>
						<th>담당영업사원 이메일</th>
						<td>MYDJ23@HYOSUNG.COM</td>
					</tr>
					<tr>
						<th>제목</th>
						<td>
							<input type="text" class="input_txt" value="[기타]테스트">
						</td>
					</tr>
					<tr>
						<th>간략내용</th>
						<td>
							<input type="text" class="input_txt" value="테스트">
						</td>
					</tr>
					<tr>
						<th>첨부파일</th>
						<td>
							<div class="file_up">
								<a href="#">test_6.txt</a>
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
