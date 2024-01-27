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
 alert("please enter your adminname");
 document.s.name.focus();
 return false;
	}
 var b=document.s.password.value;
if (b=="")
{
 alert("please enter your password");
 document.s.password.focus();
 return false; 
      }}</script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="">
<div><a href="home.html"><img src="a.ico"></a></div><div style="margin-left:375px;margin-top:-50px;"><h1>FOREST MANAGEMENT SYSTEM(S)</h1></div>
<div style="margin-top:50px;margin-left:450px;background-color:;height:300px;width:500px;">
<form name="s" onSubmit="return valid()" action="search.jsp">
<div style="padding-top:50px;margin-left:70px;"><font size="5">ADMIN NAME&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;<input type="text"name="name"></font></div><br><br>
<div style="margin-left:70px;"><font size="5">PASSWORD&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;<input type="password"name="password"></font></div>
<div style="padding-left:150px;padding-top:40px;"><input type="submit"style="background-color:#85C1E9;width:150px;height:50px;font-size:25px;"value="LOG IN"></div>
</form>
</div>
</body>
</html>
