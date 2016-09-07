<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

</head>

<body>
	<h1>${bean.erreur}</h1>
	<form method="get" action="CalculatriceServlet">
		<input type="text" name="a" value="${bean.a}" /> 
		<input type="text" name="b" value="${bean.b}" />
		<input type="text" name="c" value="${bean.c}" />
		<input type="text" name="d" value="${bean.d}" />
		<input type="text" name="e" value="${bean.e}" />
		<input type="submit" value="ADDITION"/>
	</form>
	<h1>${bean.res1}</h1>
	<h1>${bean.res2}</h1>
	



</body>
</html>