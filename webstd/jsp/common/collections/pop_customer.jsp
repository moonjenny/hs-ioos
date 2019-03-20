<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "";
	String page_name = "Customer No. 조회";
%>
<%@include file="/include/header.jsp"%>

	<header id="pop_head">
		<h1><%=page_name%></h1>
		<button type="button" class="btn_pop_close" onclick="window.close();">닫기</button>
	</header>
	<div id="pop_main">
		<div class="pop_main_inner">
			<div class="pop_main_inner2">
				<div class="search_box">
					<ul>
						<li>
							<div class="tit">
								<label for="selCustomer" class="blind">Customer 구분</label>
								<select name="selCustomer" id="selCustomer">
									<option>Customer No.</option>
									<option>Customer 명.</option>
								</select>
							</div>
							<div class="sel">
								<div class="input_box">
									<input type="text" class="input_txt w200p">
								</div>
							</div>
						</li>
					</ul>
					<!-- search_btn -->
					<div class="search_btn">
						<a href="#n" class="btn_gold">조회</a>
					</div>
					<!-- //search_btn -->
				</div>
				<!-- //search_box -->

				<div class="tbl">
					<table>
						<caption>Customer 조회 리스트</caption>
						<colgroup>
							<col style="width:150px">
							<col>
						</colgroup>
						<thead>
							<tr>
								<th>Customer No.</th>
								<th>Customer명</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="algC"><a href="#n">0010000003</a></td>
								<td><a href="#n">공덕개발(주)</a></td>
							</tr>
							<tr>
								<td class="algC"><a href="#n">0010000003</a></td>
								<td><a href="#n">AUTOLIV INDIA PRIVATE LIMITED</a></td>
							</tr>
							<tr>
								<td class="algC"><a href="#n">&nbsp;</a></td>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
							<tr>
								<td class="algC"><a href="#n">&nbsp;</a></td>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
							<tr>
								<td class="algC"><a href="#n">&nbsp;</a></td>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
							<tr>
								<td class="algC"><a href="#n">&nbsp;</a></td>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
							<tr>
								<td class="algC"><a href="#n">&nbsp;</a></td>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
							<tr>
								<td class="algC"><a href="#n">&nbsp;</a></td>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
							<tr>
								<td class="algC"><a href="#n">&nbsp;</a></td>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
							<tr>
								<td class="algC"><a href="#n">&nbsp;</a></td>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
							<tr>
								<td class="algC"><a href="#n">&nbsp;</a></td>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
							<tr>
								<td class="algC"><a href="#n">&nbsp;</a></td>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
						</tbody>
					</table>
				</div>
				<!-- //tbl -->

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
			<!-- //pop_main_inner2 -->
		</div>
		<!-- //pop_main_inner -->
	</div>
	<!-- //pop_main -->


<%@include file="/include/popup_footer.jsp"%>
