<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "";
	String page_name = "게시판";
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
		<div class="location">
			<h2><%=page_name%></h2>
			<ul>
				<li class="home"><a href="#n">Home</a></li>
				<li><strong><%=page_name%></strong></li>
			</ul>
		</div>
		<!-- //location -->

		<div class="search_box">
			<ul>
				<li>
					<div class="tit">
						<label for="selTitle" class="blind">제목,내용,작성자 선택</label>
						<select name="selTitle" id="selTitle">
							<option>제목</option>
							<option>내용</option>
							<option>작성자</option>
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
				<a href="HDC100I.jsp" class="btn_gold">작성</a>
			</div>
			<!-- //search_btn -->

		</div>
		<!-- //search_box -->

		<div class="search_result">
			<div class="tbl">
				<table>
					<caption>게시판 리스트</caption>
					<colgroup>
						<col style="width:100px">
						<col>
						<col style="width:180px">
						<col style="width:120px">
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
							<td class="algC">262</td>
							<td><a href="#">[질문]거제도 대우조선해양 견적의뢰시 협조요망</a></td>
							<td>스완카페트직매장</td>
							<td class="algC">2012-04-19</td>
							<td class="algC">47</td>
						</tr>
						<tr>
							<td class="algC">261</td>
							<td><a href="#">[질문]세종시 정부청사 1단계 구역 견적시 도매가 이상 제시요망</a></td>
							<td>(주)효성플로링</td>
							<td class="algC">2012-02-27</td>
							<td class="algC">10</td>
						</tr>
						<tr>
							<td class="algC">&nbsp;</td>
							<td><a href="#">&nbsp;</a></td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">&nbsp;</td>
							<td><a href="#">&nbsp;</a></td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">&nbsp;</td>
							<td><a href="#">&nbsp;</a></td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">&nbsp;</td>
							<td><a href="#">&nbsp;</a></td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- //search_result -->

		<div class="paginate">
			<a href="#n" class="pBtn first"><em>맨처음</em></a>
			<a href="#n" class="pBtn prev"><em>이전페이지</em></a>
			<strong><span>1</span></strong>
			<a href="#n"><span>2</span></a>
			<a href="#n"><span>3</span></a>
			<a href="#n"><span>4</span></a>
			<a href="#n"><span>5</span></a>
			<a href="#n"><span>6</span></a>
			<a href="#n"><span>7</span></a>
			<a href="#n"><span>8</span></a>
			<a href="#n"><span>9</span></a>
			<a href="#n"><span>10</span></a>
			<a href="#n" class="pBtn next"><em>다음페이지</em></a>
			<a href="#n" class="pBtn end"><em>맨마지막</em></a>
		</div>
		<!-- //paginate -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
