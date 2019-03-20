<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


	<!-- header -->
	<header id="header">
		<h1><a href="#n"><img src="../../common/images/login_logo.gif" alt="효성" /><span>인테리어온라인주문시스템</span></a></h1>
		<div class="top_btn">
			<ul>
				<li><span>시스템관리자</span></li>
				<li><a href="#n">로그아웃</a></li>
				<li><a href="/etc/ECA100I.jsp">개인정보수정</a></li>
				<li><a href="#n">IBSheet Down</a></li>
				<li><a href="#n">RD Down</a></li>
			</ul>
		</div>
		<nav id="gn">
			<ul class="nav_main">
				<li class="<%=gn_btn1%>"><a href="/order/OCG100Q.jsp"><span>주문/재고Hold</span></a></li>
				<li class="<%=gn_btn2%>"><a href="/receivable/ARA100Q.jsp"><span>여신</span></a></li>
				<li class="<%=gn_btn3%>"><a href="/infomation/ICA100Q.jsp"><span>정보센터</span></a></li>
				<li class="<%=gn_btn4%>"><a href="/project/PMA100I.jsp"><span>프로젝트</span></a></li>
				<li class="<%=gn_btn5%>"><a href="/helpdesk/HDA100Q.jsp"><span>공지사항</span></a></li>
				<li class="<%=gn_btn6%>"><a href="/helpdesk/HDC100Q.jsp"><span>게시판</span></a></li>
			</ul>
			<div class="nav_sub">
				<ul class="nav_sub_group">
					<li>
						<ul class="sln">
							<li><a href="/order/OCG100Q.jsp">재고조회</a></li>
							<li><a href="/order/OCA100I.jsp">주문/재고Hold(카페트)</a></li>
							<li><a href="/order/OCD100Q.jsp">임시저장목록</a></li>
							<li><a href="/order/OCE100Q.jsp">재고Hold 목록</a></li>
							<li><a href="/order/OCC100Q.jsp">주문진행현황</a></li>
							<li><a href="/order/OCH100I.jsp">제품 Setup(카페트)</a></li>
							<li><a href="/order/OCH200I.jsp">제품 Setup(디자인타일)</a></li>
							<li><a href="/order/OCI100I.jsp">재고Hold Setup</a></li>
						</ul>
					</li>
					<li>
						<ul class="sln">
							<li><a href="/receivable/ARA100Q.jsp">입금현황조회</a></li>
							<li><a href="/receivable/ARB100Q.jsp">월별여신현황</a></li>
							<li><a href="/receivable/ARC100Q.jsp">거래명세서</a></li>
						</ul>
					</li>
					<li>
						<ul class="sln">
							<li><a href="/infomation/ICA100Q.jsp">생산계획</a></li>
							<li><a href="/infomation/ICC100Q.jsp">각종요청</a></li>
							<li><a href="/infomation/ICD100Q.jsp">영업자료</a></li>
						</ul>
					</li>
					<li>
						<ul class="sln">
							<li><a href="/project/PMA100I.jsp">프로젝트등록</a></li>
							<li><a href="/project/PMB100Q.jsp">프로젝트조회</a></li>
							<li><a href="/project/PMC100Q.jsp">건축정보</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</nav>
	</header>
	<!-- //header -->
