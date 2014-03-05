<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<%
	String path = request.getContextPath();
%>
<link rel="stylesheet" type="text/css" href="<%=path %>/style.css" />
<title>result page</title>
</head>
<body>
	<div id="search">
		<form action="query" method="post">
			<div class="wrap">
				<input type="text" id="code" name="code" value="<s:property value="code"/>" />
				
				<input type="submit" class="rb1" value="查 询" />
			</div>
		</form>
	</div>
	<div align="center">
		<s:if test="list.size()>0">
		<s:property value="list.size"/>
		<ul>
		<s:iterator value='list' status='S'>
			<li><s:property value='list[#S.index].code' /></li>
		</s:iterator>
		</s:if>
		</ul>
		<s:else>
			没有记录
		</s:else>
	</div>
</body>
</html>
