
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>struts</title>
</head>
<body>
	<s:form action="formto">
		<s:textfield name="username" type="text" label="用户名"></s:textfield>
		<s:textfield name="password" type="password" label="密码"></s:textfield>
		<s:submit value="提交"></s:submit>
		<s:reset value="重置"></s:reset>
	</s:form>
	<p />
	<a href="first.action">first</a>
	<p />
	<a href="add">add</a>
	<p />
	<a href="delete">delete</a>
	<p />
	<a href="find">find</a>
	<p />
	<a href="update">update</a>
	<p />
	<a href="first.action">first</a>
	<p />
	<a href="first.action">first</a>
	<p />

</body>
</html>