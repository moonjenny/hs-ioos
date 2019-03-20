<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "공지사항";
	String page_name = "공지사항 상세";
	String gn_btn1 = "";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "";
	String gn_btn5 = "on";
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
			<a href="HDA200I.jsp" class="btn_gold">수정</a>
			<a href="#n" class="btn_gold">삭제</a>
			<a href="HDA100Q.jsp" class="btn_gold">목록</a>
		</div>
		<!-- //search_btn -->

		<div class="tbl">
			<table>
				<caption>공지사항 상세 테이블</caption>
				<colgroup>
					<col style="width:140px">
					<col style="width:120px">
					<col style="width:140px">
					<col>
					<col style="width:100px">
					<col style="width:100px">
					<col style="width:80px">
					<col style="width:80px;">
				</colgroup>
				<tbody>
					<tr>
						<th>제목</th>
						<td colspan="7">[공지사항]▶[중요] 타일, BS제품 홀드 금지- 임의해제 예정</td>
					</tr>
					<tr>
						<th>작성자</th>
						<td>노영남</td>
						<th>이메일</th>
						<td>sokono@hyosung.com</td>
						<th>작성일자</th>
						<td class="algC">2012-04-23</td>
						<th>조회수</th>
						<td class="algC">12</td>
					</tr>
					<tr>
						<th>내용</th>
						<td colspan="7">
							<pre>
현재 전산상 "ERP오더"로 재고 홀드되어있거나
"재고홀드" 되어있는 BS 제품은

실제 출하오더로 전환하거나 (창고 이체 오더)
단순 재고 홀드라면 대리점에서 해지하여주시기 바랍니다.

금일 업무시간이 지나면 본사에서 임의로 해제토록하겠습니다.

BS 제품의 경우 현재 6,000㎡ 정도가 홀드되어 가용재고가 매우 부족한 상황이고
전체적으로 판매에 악영향을 미치고있습니다.
앞으로도 대리점에서 BS, FO제품을 재고홀드하거나 명확치않는(창고이관)
ERP오더는 예고없이 본사에서 해제토록하겠습니다.(끝) </pre>
						</td>
					</tr>
					<tr>
						<th>첨부파일</th>
						<td colspan="7">
							<div class="file_up">
								<a href="#">첨부파일명 다운로드.png</a>
							</div>
						</td>
					</tr>
				</tbody>
			</table>
		</div>

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
