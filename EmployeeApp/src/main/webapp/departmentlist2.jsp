<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List"%>
<%@ page import="com.ibm.model.Department"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dept</title>
<link rel="stylesheet" href="Bootstrap/css/bootstrap.min.css" />
<script src="Bootstrap/js/bootstrap.min.js"></script>
<script src="Bootstrap/jquery-3.3.1.js"></script>

</head>
<body>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	
	<c:import url="Header.jsp"></c:import>
	<div class="container">
		<h1>Department details</h1>

		<table class="table table-striped">
			<thead>
				<tr>
					<th>Dept Id</th>
					<th>Dept name</th>

				</tr>
			</thead>
			<tbody>
				<c:forEach items="${depts}" var="dpt">
					<tr>
						<td>${dpt.deptId}</td>
						<td>${dpt.deptName}</td>
					</tr>
				</c:forEach>

			</tbody>
		</table>
	</div>

</body>
</html>