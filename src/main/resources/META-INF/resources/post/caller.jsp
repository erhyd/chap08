<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>caller.jsp</title>
<!-- 1.animate -->
<link rel="stylesheet" href="/webjars/animate.css/3.5.2/animate.min.css">
<!-- 2.bootstrap -->
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7-1/css/bootstrap.min.css">
<!--3. jquery  -->
<script type="text/javascript" src="/webjars/jquery/1.11.1/jquery.min.js"></script>
<!-- 4. bootstrap.js -->
<script type="text/javascript" src="/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
</head>
<body>
<h1>POST 방식</h1>
<form action="callee.jsp" method="post">
	xxx = <input name="xxx"><br>
	yyy = <input name="yyy"><br>
	<input type="submit">
</form>
</body>
</html>