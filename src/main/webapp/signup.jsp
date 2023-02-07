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
            <div id="in">SignUp
                <br>
                <br>
			<form action="signup" method="post">
				<table width="300px" height="400px">
					<tr>
						<td>Name :</td>
						<td ><input type="text" name="name"
							placeholder="Enter your name" style="height: 30px; width: 250px;"></td>
					</tr>
					<tr>
						<td>Email :</td>
						<td><input type="email" name="email"
							placeholder="Enter your email" style="height: 30px; width: 250px;"></td>
					</tr>
					<tr>
						<td>Password :</td>
						<td><input type="password" name="password"
							placeholder="Enter your password" style="height: 30px; width: 250px;"></td>
					</tr>
					<tr>
						<td>Phone :</td>
						<td><input type="tel" name="phone"
							placeholder="Enter your phone" style="height: 30px; width: 250px;"></td>
					</tr>
					<tr>
						<td>Address :</td>
						<td><input type="text" name="address"
							placeholder="Enter your address" style="height: 30px; width: 250px;"></td>
					</tr>
					<tr>
						<td>Role :</td>
						<td><select name="role" style="height: 30px; width: 250px;">
								<option>Select</option>
								<option value="manager">Manager</option>
								<option value="staff">Staff</option>
								<option value="customer">Customer</option>
						</select></td>
					</tr>
					 
					<tr>
						<td><input type="submit" value="Save" style="height: 30px; width: 250px;"></td>
					</tr>
				</table>
			</form>
			</div>
              
        </div>
    </div>
</body>
</html>