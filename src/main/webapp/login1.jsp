<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script language="javascript" type="text/javascript">
function valid()
{
var aa=document.s.name.value;
if (aa=="")
{
 alert("please enter your id");
 document.s.name.focus();
 return false;
	}
 var b=document.s.password.value;
if (b=="")
{
 alert("please enter your name");
 document.s.password.focus();
 return false; 
      }}</script>
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>food waste</title>
</head>
<body bgcolor="#7FB3D5">
<div><a href="user.html"><img src="a.ico"></a></div><div style="margin-left:375px;margin-top:-50px;"><h1>FOREST MANAGEMENT SYSTEM(S)</h1></div>
<div style="margin-top:50px;margin-left:450px;background-color:#F39C12;height:300px;width:500px;">
<form name="s" onSubmit="return valid()" action="log.jsp">
<div style="padding-top:50px;margin-left:70px;"><font size="5">ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;<input type="text"name="name"></font></div><br><br>
<div style="margin-left:70px;"><font size="5">NAME&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;<input type="text"name="phone"></font></div>
<div style="padding-left:150px;padding-top:40px;"><input type="submit"style="background-color:#85C1E9;width:150px;height:50px;font-size:25px;"value="LOG IN"><input type="reset"></div>
</form>
<div style="padding-left:350px;padding-top:0px;"><a href="customer.jsp">register your name</a></div>
</div>
</body>
</html>