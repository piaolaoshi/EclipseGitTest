<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    
    <html>
    <head>
    	<meta charset="UTF-8">
    	<title>Basic FileBox - jQuery EasyUI Demo</title>
    	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/jquery-easyui-1.5.2/themes/default/easyui.css">
    	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/jquery-easyui-1.5.2/themes/icon.css">
    	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/jquery-easyui-1.5.2/demo.css">
    	<script type="text/javascript" src="${pageContext.request.contextPath }/jquery-easyui-1.5.2/jquery.min.js"></script>
    	<script type="text/javascript" src="${pageContext.request.contextPath }/jquery-easyui-1.5.2/jquery.easyui.min.js"></script>
    </head>
    <body>
    	<h2>Basic FileBox</h2>
    	<p>The filebox component represents a file field of the forms.</p>
    	<div style="margin:20px 0;"></div>
    	<div class="easyui-panel" title="Upload File" style="width:400px;padding:30px 70px 50px 70px">
    		<div style="margin-bottom:20px">
    			<div>Name:</div>
    			<input class="easyui-textbox" style="width:100%">
    		</div>
    		<div style="margin-bottom:20px">
    			<div>File1:</div>
    			<input class="easyui-filebox" name="file1" data-options="prompt:'Choose a file...'" style="width:100%">
    		</div>
    		<div style="margin-bottom:20px">
    			<div>File2:</div>
    			<input class="easyui-filebox" name="file2" data-options="prompt:'Choose another file...'" style="width:100%">
    		</div>
    		<div>
    			<a href="#" class="easyui-linkbutton" style="width:100%">Upload</a>
    		</div>
    	</div>
    </body>
    </html>