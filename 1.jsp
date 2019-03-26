<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
<head>
<script src="http://code.jquery.com/jquery-2.1.4.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("select").change(function(){
			var str="";
			$("select option:selected").each(function(){
				str+=$(this).text()+"";
			});
			
			$("div").text(str);
		}).change();
	});
</script>
</head>
<body style="padding:10px">
	<select name="sweets" multiple="multiple">
		<option>1</option>
		<option selected="selected">2</option>
		<option>3</option>
		<option selected="selected">4</option>
		<option>5</option>
	</select>
	
	<div></div>
</body>
</html>
