<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "게시판";
	String page_name = "게시판 답변";
	String gn_btn1 = "";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "";
	String gn_btn5 = "";
	String gn_btn6 = "on";
%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">저장</a>
			<a href="#n" class="btn_gold">취소</a>
			<a href="HDC100Q.jsp" class="btn_gold">목록</a>
		</div>
		<!-- //search_btn -->

		<div class="tbl">
			<table>
				<caption>게시판 답변 테이블</caption>
				<colgroup>
					<col style="width:140px">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>작성자</th>
						<td>
							<input type="text" class="input_txt w140p" value="시스템관리자">
						</td>
					</tr>
					<tr>
						<th>이메일</th>
						<td>
							<input type="text" class="input_txt w140p" value="saintoss">@
							<input type="text" class="input_txt w200p" value="hyosung.com">
						</td>
					</tr>
					<tr>
						<th>제목</th>
						<td>
							<div class="board_list">
								<select name="selQ" id="selQ">
									<option value="질문">질문</option>
									<option value="답변" selected>답변</option>
								</select>
								<input type="text" class="input_txt" value="거제도 대우조선해양 견적의뢰시 협조요망">
							</div>
						</td>
					</tr>
					<tr>
						<th>내용</th>
						<td>
							<textarea rows="20" cols="80">>
>  대치동 포스코센터 한계층 SP505로 교체작업 예정입니다..
>  (주)다원디자인 에서 가격문의시 도매가이상 제시 부탁드립니다..</textarea>
						</td>
					</tr>
					<tr>
						<th>비밀번호</th>
						<td>
							<input type="password" class="input_txt w140p">
						</td>
					</tr>
				</tbody>
			</table>
		</div>

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
