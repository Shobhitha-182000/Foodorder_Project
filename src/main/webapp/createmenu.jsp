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
    height: 1200px;
    width: 900px;
    background-image:url("./black.jfif");
    background-size: cover;
    position: relative;
    background-repeat: no-repeat;  
    text-align: center;
    font-size: x-large;
    margin-left: 20px;
    margin-top: 0px;
}
#in{
    border: 0px solid rgb(123, 88, 156);
    color: aliceblue;
    height: 1200px;
    width: 900px;
    background-image:url("./black2.jfif");
    background-size: cover;
    text-align: center;
    font-size: x-large;
    margin-left: 250px;
    margin-top: 10px;
    padding-top: 50px;
    padding-left: 50px;
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
	<form action="savemenu" method="post">
		<table>
			<tr>
				<td>Name :</td>
				<td><input type="text" name="name" placeholder="Enter the name"></td>
			</tr>
			<tr>
				<td>Description :</td>
				<td><input type="text" name="description"
					placeholder="Enter the description"></td>
			</tr>
			<tr>
				<td>Price :</td>
				<td><input type="number" name="price"
					placeholder="Enter the price"></td>
			</tr>
			<tr>
				<td>Offer :</td>
				<td><input type="text" name="offer"
					placeholder="Enter the offer"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Save"></td>
			</tr>
		</table>
	</form>
	</div>
              
        </div>
    </div>
</body>
</html>