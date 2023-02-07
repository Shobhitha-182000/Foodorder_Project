<%@page import="com.ty.jsp_application_eb8_prc.dto.Items"%>
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
            <div id="in">  
                <br>
                <br>
	<%
	Items items = (Items) request.getAttribute("items");
	%>
	<form action="editorder" method="post">
		<table>
			<tr>
				<td>Id :</td>
				<td><input type="number" name="id" value=<%=items.getId()%>
					readonly="readonly"></td>
			</tr>
			<tr>
				<td>Name :</td>
				<td><input type="text" name="name" value=<%=items.getName()%>
					readonly="readonly"></td>
			</tr>
			<tr>
				<td>Description :</td>
				<td><input type="text" name="description"
					value=<%=items.getDescription()%> readonly="readonly"></td>
			</tr>
			<tr>
				<td>Price :</td>
				<td><input type="number" name="price"
					value=<%=items.getPrice()%> readonly="readonly"></td>
			</tr>
			<tr>
				<td>Offer :</td>
				<td><input type="text" name="offer" value=<%=items.getOffer()%>
					readonly="readonly"></td>
			</tr>
			<tr>
				<td>Quantity :</td>
				<td><input type="number" name="quantity"
					value=<%=items.getQuantity()%>></td>
			</tr>
			<tr>
				<td><input type="submit" value="Update"></td>
			</tr>
		</table>
	</form>
	</div>
              
        </div>
    </div>
</body>
</html>