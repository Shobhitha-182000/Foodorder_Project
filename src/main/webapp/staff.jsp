<%@page import="com.ty.jsp_application_eb8_prc.dto.Menu"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style> 
        body{
    margin: 0;
    height: 1000px;
    width: 1000px;
    box-sizing: border-box;
    background-image:url("./black.jfif");
    background-size: cover;  
}
 
 #first{
    border: 0px solid blueviolet;
    height: 700px;
    width: 900px;
    background-image:url("./black.jfif");
    background-size: cover;
    position: relative;
    background-repeat: no-repeat;  
    text-align: center;
    font-size: x-large;
    margin-left: 100px;
    margin-top: 0px;
}
#in{
    border: 0px solid rgb(123, 88, 156);
    color: aliceblue;
    height: 600px;
    width: 600px;
    background-image:url("./black2.jfif");
    background-size: cover;
    text-align: center;
    font-size: x-large;
    margin-left: 250px;
    margin-top: 10px;
    padding-top: 50px;
    padding-left: 100px;
}
</style>
</head>
<body>
<div> 
        <br>
        <br>
        <div id="first">
            <div id="in" > <h1 style="text-align: left;">Menu List </h1>
                <br>
                <br>
	<%
	List<Menu> menus = (List) request.getAttribute("menus");
	%>
	<table border="2px solid" height="200px">
		<tr>
			<th>Id</th>
			<th>Name</th>
			<th>Description</th>
			<th>Price</th>
			<th>Offer</th>
			<th>Order</th>
		</tr>
		<%
		for (Menu menu : menus) {
		%>
		<tr>
			<td><%=menu.getId()%></td>
			<td><%=menu.getName()%></td>
			<td><%=menu.getDescription()%></td>
			<td><%=menu.getPrice()%></td>
			<td><%=menu.getOffer()%></td>
			<td><a href="order?id=<%=menu.getId()%>"><button>ADD</button></a></td>
		</tr>
		<%
		}
		%>
	</table>
	</div>
              
        </div>
    </div>
</body>
</html>