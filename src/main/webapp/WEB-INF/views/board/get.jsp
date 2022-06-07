<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "/WEB-INF/views/layout/header.jsp" %>
<div class="container">
	<h2>게시글 조회</h2>
	
	<p>제목 : ${board.title}</p>
	<p>작성자 : ${board.writer}</p>
	<p>작성일 : ${board.regDate}</p>
	<p>수정일 : ${board.updateDate}</p>
	<div>
		내용 : <br>
		${board.content}
	</div>
	<form action="${contextPath}/board/remove" method="post">
		<input type="hidden" name="bno" value="${board.bno}">
		<button class="btn btn-danger">삭제</button>
	</form>
	<form action="${contextPath}/board/modify">
	<input type="hidden" name="bno" value="${board.bno}">
		<button class="btn btn-warning">수정</button>
	</form>
	<a href="javascript:history.back();">
	<button class="btn btn-primary">목록으로</button>
	</a>
</div>
<%@ include file = "/WEB-INF/views/layout/footer.jsp" %>