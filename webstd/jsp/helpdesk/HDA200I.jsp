<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "공지사항";
	String page_name = "공지사항 수정";
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
			<a href="#n" class="btn_gold">저장</a>
			<a href="#n" class="btn_gold">취소</a>
			<a href="HDA100Q.jsp" class="btn_gold">목록</a>
		</div>
		<!-- //search_btn -->

		<div class="tbl">
			<table>
				<caption>공지사항 수정 테이블</caption>
				<colgroup>
					<col style="width:140px">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>작성자</th>
						<td>
							<input type="text" class="input_txt w140p" value="노영남">
						</td>
					</tr>
					<tr>
						<th><label for="selAuthority">권한</label></th>
						<td>
							<select name="selAuthority" id="selAuthority" class="w140p">
								<option>인테리어 대리점</option>
							</select>
						</td>
					</tr>
					<tr>
						<th>이메일</th>
						<td>
							<input type="text" class="input_txt w140p" value="sokono">@
							<input type="text" class="input_txt w200p" value="hyosung.com">
						</td>
					</tr>
					<tr>
						<th>제목</th>
						<td>
							<div class="chk_box">
								<input type="checkbox" id="selTitle">
								<label for="selTitle">공지사항</label>
							</div>
							<input type="text" class="input_txt w500p" value="▶[중요">
						</td>
					</tr>
					<tr>
						<th>내용</th>
						<td>
							<textarea rows="20" cols="80">현재 전산상 "ERP오더"로 재고 홀드되어있거나
"재고홀드" 되어있는 BS 제품은

실제 출하오더로 전환하거나 (창고 이체 오더)
단순 재고 홀드라면 대리점에서 해지하여주시기 바랍니다.

금일 업무시간이 지나면 본사에서 임의로 해제토록하겠습니다.

BS 제품의 경우 현재 6,000㎡ 정도가 홀드되어 가용재고가 매우 부족한 상황이고
전체적으로 판매에 악영향을 미치고있습니다.
앞으로도 대리점에서 BS, FO제품을 재고홀드하거나 명확치않는(창고이관)
ERP오더는 예고없이 본사에서 해제토록하겠습니다.(끝)</textarea>
						</td>
					</tr>
					<tr>
						<th>첨부파일</th>
						<td>
							<div class="file_up">
								<a href="#">첨부파일명 다운로드.png</a>
							</div>
							<div class="file_box">
								<button class="btn_darkblue">찾아보기</button>
								<input type="text" name="fileAdd" id="fileText" readonly>
								<input type="file" name="fileAdd" class="hideFile" onchange="document.getElementById('fileText').value = this.value">
							</div>
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
