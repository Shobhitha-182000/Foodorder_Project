<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
   <style>
     .img{
       position: fixed;
  
     }
     #list1{
        display: inline-block;
        list-style: none;
        margin-left: 600px;
        position: fixed;
        font-size: 30px;
     }
     li{
        float: left;
        padding: 30px;
        color: white;
     }
     h3{
        text-align: center;
        font-size: 70px;
        color: white;
     }
     .img1{
        background-image: url(./Home.jfif);
        background-size: cover;
        
        background-repeat: no-repeat;
     }

     .btn1{
        display: block;
        margin: auto;
        padding: 10px;
        border-radius: 5px;
        background-color: rgb(223, 30, 69);
        width: 200px;
        height: 50px ;
        color: white;
      cursor: pointer;
      border: rgb(223, 30, 69) solid 2px;
     }
     
     
     
     .btn2 {
        position: absolute;
        left: 500px;
        display: flex;
        justify-content: space-around;
        transition: all 2s;
        cursor: pointer;
        
     }
     .btn2:hover{
      transform: scale(1.5);
     }
     .btn3 {
      position: absolute;
      left: 850px;
      display: flex;
        justify-content: space-around;
        transition: all 2s;
        cursor: pointer;
        
     }
     .btn3:hover{
      transform: scale(1.5);
     }
     h2{
      position: absolute;
      left:700px;
      font-size: 50px;
     }
     h1{
      text-align: center;
      margin: auto;

     }
     .img2{
      display: flex;
      justify-content: space-evenly;
     }
     pre{
      font-size: 20px;
     }
     .social{
      display: flex;
      justify-content: space-between;
     }
     .msg{
      position: fixed;
      right: 10px;
      bottom: 10px;
      background-color: crimson;
      border-radius: 34px 8px 34px 34px;
      padding: 20px;
      transition: all 2s;
      
     }
     .msg:hover{
      transform: scale(1.5);
     }
     .p{
        text-align: center;
     }
   </style>
<body>
    <div class="img1">
         <span><img src="./fast.jfif" height="80px" width="150px" alt="" class="img"></span>
        <button class="msg"><img src="./Home.jfif" alt="" height="30px" width="30px"></button>
      <div> <ul id="list1" style="color:white;">
       <b>  <h5> <li><a href="./home.jsp" style="text-decoration: none;color:white; ">Home</a></li>
             <li><a href="./login.jsp" style="text-decoration: none;color:white;">About</a></li>
             <li><a href="./login.jsp" style="text-decoration: none;color:white;">Login</a> </li>
             <li><a href="./signup.jsp" style="text-decoration: none;color:white;">Signup</a></li></h5></b> 
        </ul></div>
    <br><br><br><br><br>
   <h3>  WELCOME TO  FOOD  WORLD  </h3>
 <a href="./signup.jsp" style="text-decoration: none;"><button class="btn1">Order Now</button></a>
    <br><br><br><br><br>
    <div>
      <h2 style="color:white;"> <b></b> </h2>
      <br>
    </div>
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br> <br><br><br><br>
    </div>
    <br><br><br>
    <div class="container">
      <h1> FEATURES</h1>
      <br><br><br><br>
      <div class="img2">
         <img src="./fast.jfif" alt="" width="200px" height="200px">
         <img src="./fast1.jfif" alt="" width="200px" height="200px">
         <img src="./fast2.jfif" alt="" width="200px" height="200px">
         <img src="./fast4.jfif" alt="" width="200px" height="200px">
         <img src="./fast3.jfif" alt="" width="200px" height="200px">
      </div>
      <div>
         <pre>
      <b> Late Night Delivery </b>           <b>Order On App Or</b>          <b>Dilevery Within </b>          <b>Food For Every Kind</b>             
       <b>  Till 4 Am </b>                   <b>Call 080-4710607</b>          <b>    40 Mins</b>              <b>    Of Hunger</b>                            
         </pre>
      </div>
      <br><br>
       
    </div>
    
</body>
</html>