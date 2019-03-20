<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "게시판";
	String page_name = "게시판 상세";
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
			<a href="#n" class="btn_gold">수정</a>
			<a href="#n" class="btn_gold">삭제</a>
			<a href="#n" class="btn_gold">답변</a>
			<a href="HDC100Q.jsp" class="btn_gold">목록</a>
		</div>
		<!-- //search_btn -->

		<div class="tbl">
			<table>
				<caption>게시판 상세 테이블</caption>
				<colgroup>
					<col style="width:140px">
					<col>
					<col style="width:120px">
					<col style="width:300px">
					<col style="width:100px">
					<col style="width:100px">
					<col style="width:80px">
					<col style="width:80px;">
				</colgroup>
				<tbody>
					<tr>
						<th>제목</th>
						<td colspan="7">[질문]거제도 대우조선해양 견적의뢰시 협조요망</td>
					</tr>
					<tr>
						<th>작성자</th>
						<td>스완카페트직매장</td>
						<th>이메일</th>
						<td>dslee2153@hanmail.net</td>
						<th>작성일자</th>
						<td class="algC">2012-04-23</td>
						<th>조회수</th>
						<td class="algC">12</td>
					</tr>
					<tr>
						<th>내용</th>
						<td colspan="7">
							<textarea rows="20" cols="80" readonly>
  대치동 포스코센터 한계층 SP505로 교체작업 예정입니다..
  (주)다원디자인 에서 가격문의시 도매가이상 제시 부탁드립니다..</textarea>
						</td>
					</tr>
				</tbody>
			</table>
		</div>

		<!-- 20190315 답변이 있는 경우 s -->
		<div class="tbl">
			<table>
				<caption>게시판 상세 답변 게시판</caption>
				<colgroup>
					<col style="width:140px">
					<col>
					<col style="width:140px">
					<col style="width:100px">
					<col style="width:80px">
				</colgroup>
				<thead>
					<tr>
						<th>번호</th>
						<th>제목</th>
						<th>작성자</th>
						<th>작성일자</th>
						<th>조회수</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="algC">6</td>
						<td><a href="#n">[질문]길병원 암센터 신축현장 관련 협조 요청 </a></td>
						<td class="algC">라움이너스</td>
						<td class="algC">2010-12-20</td>
						<td class="algC">38</td>
					</tr>
					<!-- 답변 -->
					<tr class="tr_reply">
						<td class="algC">5</td>
						<td class="td_reply"><span>[답변]길병원 암센터 신축현장 관련 협조 요청</span></td>
						<td class="algC">류순주</td>
						<td class="algC">2010-12-20</td>
						<td class="algC">34</td>
					</tr>
					<!-- 답변에 답변 -->
					<tr class="tr_reply"> <!-- .reply 추가 -->
						<td class="algC">4</td>
						<td class="td_reply">&nbsp;&nbsp;<span>[답변]길병원 암센터 신축현장 관련 협조 요청</span></td>
						<td class="algC">류순주</td>
						<td class="algC">2010-12-20</td>
						<td class="algC">34</td>
					</tr>
					<tr class="tr_reply">
						<td class="algC">3</td>
						<td class="td_reply">&nbsp;&nbsp;&nbsp;&nbsp;<span>[답변]길병원 암센터 신축현장 관련 협조 요청</span></td>
						<td class="algC">류순주</td>
						<td class="algC">2010-12-20</td>
						<td class="algC">34</td>
					</tr>
					<tr class="tr_reply">
						<td class="algC">2</td>
						<td class="td_reply">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>[답변]길병원 암센터 신축현장 관련 협조 요청</span></td>
						<td class="algC">류순주</td>
						<td class="algC">2010-12-20</td>
						<td class="algC">34</td>
					</tr>
					<tr class="tr_reply">
						<td class="algC">1</td>
						<td class="td_reply">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>[답변]길병원 암센터 신축현장 관련 협조 요청</span></td>
						<td class="algC">류순주</td>
						<td class="algC">2010-12-20</td>
						<td class="algC">34</td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- 20190315 답변이 있는 경우 e -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
