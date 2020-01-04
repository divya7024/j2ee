<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Employee Details</h1>
	<form>
		<table>
			<tr>
				<td>Id :</td>
				<td><c:out value="${employee.id}"></c:out></td>
			</tr>
			<tr>
				<td>Name</td>
				<td><input type="text" id="txtName" value="${employee.name}" /></td>
			</tr>
			<tr>
				<td>Gender</td>
				<td><input type="radio" id="rdMale" name="rdgender"
					value="${employee.gender}"
					<c:if test="${employee.gender eq 'Male'}"/> checked />Male</td>
				<td><input type="radio" id="rdFemale" name="rdGender"
					value="${employee.gender}">Female</td>
			</tr>
			<tr>
				<td>Date Of Birth</td>
				<td><input type="text" id='<fmt:formatDate value="${Date}"/>'
					value="${employee.dateOfBirth}" /></td>
			</tr>
			<tr>
				<td>Full Time Employee</td>
				<td><input type="checkbox" id="Fte"
					value="${employee.fullTimeEmployee}" <c:if test="${employee.fullTimeEmployee eq 'true'}"/> checked /></td>
			</tr>
			<tr>
				<td>Department</td>
				<td><select name="hometown">
						<option>Informaion Technology</option>
						<option>Statistics</option>
						<option>Physics</option>
						<option>Electronics</option>
						<c:forEach var="i" begin="1" end="4">
							<c:out value="select" />
						</c:forEach>
						</select></td>
			</tr>
		</table>
	</form>


</body>
</html>