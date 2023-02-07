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
    background-image:url("./blur.jfif");
    background-size: cover;  
}
 
#first{
    border: 0px solid blueviolet;
    height: 700px;
    width: 900px;
    background-image:url("./login1.jfif");
    background-size: cover;
    position: relative;
    background-repeat: no-repeat;  
    text-align: center;
    font-size: x-large;
    margin-left: 200px;
    margin-top: 30px;
}
#in{
    border: 0px solid rgb(123, 88, 156);
    color: aliceblue;
    height: 700px;
    width: 600px;
    background-color: black;
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
            <div id="in"><h1> Menu List</h1>  
                <br>
                <br>
			<%
			List<Menu> menus = (List) request.getAttribute("menus");
			%>
			<table>
				<tr>
					<td><a href="createmenu.jsp"><button>CREATE MENU</button></a></td>
					<td><a href="home.jsp"><button>LOGOUT</button></a></td>
				</tr>
			</table >
			<table border="2px solid" height="200px">
				<tr>
					<th>Id</th>
					<th>Name</th>
					<th>Description</th>
					<th>Price</th>
					<th>Offer</th>
					<th>Update</th>
					<th>Delete</th>
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
					<td><a href="update?id=<%=menu.getId()%>"><button>UPDATE</button></a></td>
					<td><a href="delete?id=<%=menu.getId()%>"><button>DELETE</button></a></td>
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