<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="../css/bootstrap-them.min.css" />
<style type="text/css">
.item>img {
	margin: 0px auto;
}
</style>

<script type="text/javascript" src="js/jquery-1.12.4.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
<title>Insert title here</title>
</head>
<body>

<nav class="navbar navbar navbar-default">
					<div class="container-fluid">
						<div class="navbar-header">
							<a class="navbar-brand" href="/">
								<div>비트교육센터</div>
							</a>
						</div>
						<p class="navbar-text ">
							<a href="/" class="navbar-link">HOME</a>
						</p>
						<p class="navbar-text ">
							<a href="/bbs/list.bit" class="navbar-link">LIST</a>
						</p>
						<p class="navbar-text navbar-right">
							<a href="#" class="navbar-link">/ JOINT</a>
						</p>
						<p class="navbar-text navbar-right">
							<a href="#" class="navbar-link">LOGIN</a>
						</p>
					</div>
				</nav>


	<div class="container">
		<div class="row">
			<div class="col-md-12">
					<div class="jumbotron">
						<h1>Hello, world!</h1>
						<p>...</p>
						<p>
							<a class="btn btn-primary btn-lg" href="add.bit" role="button">글쓰기</a>
						</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<table class="table">
						<thead>
							<tr>
								<th>글번호</th>
								<th>제목</th>
								<th>글쓴이</th>
								<th>날짜</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${alist }" var="bean">
								<tr>
									<td><a href="detail.bit?idx=${bean.num }">${bean.num }</a></td>
									<td><a href="detail.bit?idx=${bean.num }">${bean.sub }</a></td>
									<td><a href="detail.bit?idx=${bean.num }">${bean.name }</a></td>
									<td><a href="detail.bit?idx=${bean.num }">${bean.nalja }</a></td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>
			</div>
		</div>

</body>
</html>