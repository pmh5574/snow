<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Insert title here </title>
	<style type="text/css">
	  *{ font-size: 20pt; font-weight: bold; }
	  a{ font-size: 24pt; text-decoration:none; color:blue ; font-family: Comic Sans MS; }
	  a:hover{ font-size: 30pt; text-decoration:underline; color:green ; font-family: Comic Sans MS; }
	</style>

</head>
<body>
	<form action="upload.do" method="post" enctype="multipart/form-data">
	글쓴이 : <input type="text" name="name"><br>
	제 &nbsp; 목 : <input type="text" name="title"><br>
	파일 지정하기 : <input type="file" name="uploadFile"><br>
	<input type="submit" value="전송">
	</form>
</body>
</html>

