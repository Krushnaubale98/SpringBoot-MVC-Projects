<%@ page language="java" isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<h1 style="color: blue; text-align: center">Register Employee</h1>

<form:form modelAttribute="emp">

	<table border="0" bgcolor="cyan" align="center">
		<tr>
			<th>Employee Name::</th>
			<td><form:input path="ename" /></td>
		</tr>
		<tr>
			<th>Employee Desg::</th>
			<td><form:input path="job" /></td>
		</tr>
		<tr>
			<th>Employee Salary::</th>
			<td><form:input path="sal" /></td>
		</tr>
		<tr>
			<th>Employee Dept No::</th>
			<td><form:input path="deptno" /></td>
		</tr>
		<tr>	<!-- "image" src="images/submit.png"  -->
			<td><input type="image" src="images/submit.png" width="100" height="60"></td>
			<td><button type="reset">
					<img src="images/reset.png" width="100" height="60" />
				</button></td>
		</tr>
	</table>
</form:form>