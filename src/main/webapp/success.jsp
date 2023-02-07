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
    margin-left: 200px;
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
	String message = (String)request.getAttribute("message");
	if (message != null) {
	%>
	<h3><%=message%></h3>
	<%
	}
	%>
	<table>
		<tr>
			<td style="background-color: brown;" height="40px" width="100px;" ><a href="home.jsp" ><button style="background-color: brown; border: 0px; color: white;">HOME</button></a></td>
			<td style="background-color: brown;" height="40px" width="100px"><a href="login.jsp"><button style="background-color: brown; border: 0px; color: white">LOGIN</button></a></td>
		</tr>
	</table>
	</div>
              
        </div>
    </div>
</body>
</html>