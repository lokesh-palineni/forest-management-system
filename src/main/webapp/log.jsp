<%@ page import="java.sql.*,databasecon.*"%>
<%@ page import="java.io.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
Statement st = null;
ResultSet rs = null;
String id=null;
String username = request.getParameter("name");
	//session.setAttribute("oname",name);
String password = request.getParameter("phone");
try
			{
			Connection con=database.getconnection();
			st=con.createStatement();
	String qry =" select  * from ureg where NAME='"+username+"' and PASSWORD='"+password+"' "; 
	rs = st.executeQuery(qry);
	if(rs.next())
	{
		String a=rs.getString("ID");
		session.setAttribute("cid", a);
		String b=rs.getString("NAME");
		session.setAttribute("na",b);
		String c=rs.getString("ADDRESS");
		session.setAttribute("n",c);
				response.sendRedirect("asu.jsp");
	}
	else
	{
	%>			
	<script>
		 alert("Enter correct username and password");
		 window.location="login.jsp";
		 </script>
	<%
	}}
	catch(Exception ex){
	out.println(ex);}
	 %>
</body>
</html>