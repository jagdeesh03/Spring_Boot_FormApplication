<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page</title>
<style>
   
.signupbtn {
  width: 30%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}
.signupbtn:hover{
  background-color: #45a049;
}
input[type=text]{
  width: 25%;
  padding: 12px 20px;
  margin: 8px 30px;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
.email
{               
 margin-right:35px;
}
.id
{
 margin-right:20px;
}
.container
{
 border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
</head>
<body>
 <div class="container text-center">

    <form  action="addAlien" commandName="alienModel" style="border:1px solid #ccc" method="post">
        <div class="container">
            <h1>Sign Up</h1>
            <p>Please fill in this form to create an account.</p>
            <hr>
            <label class="id"><b>User ID</b></label>
            <input type="text" placeholder="Enter User ID" name="aid" required><br>
            
            <label class="email"><b>Email</b></label>
            <input type="text" placeholder="Enter Email id" name="email" required><br>
            
            <label><b>First Name</b></label>
            <input type="text" placeholder="Enter the first name" name="fname" required><br>

            <label><b>Last Name</b></label>
            <input type="text" placeholder="Enter the last name" name="lname" required><br>
            <div class="clearfix">
                <button type="submit" class="signupbtn">Sign Up</button>
            </div>
        </div>
    </form>
    
    
     <form  action="getAlien" style="border:1px solid #ccc" method="post">
            <h2>If you want to fetch the data you have to<br> enter the id </h2>
            <label ><b>User ID</b></label>
            <input type="text" placeholder="Enter User ID" name="aid" required><br>
            <button type="submit" class="signupbtn">view</button>
     </form>
     <div>
     <h2>If you want to view all data in a list.<br>press view all</h2>
     <button type="submit" onClick="location.href='/fetchAllRecords'" class="signupbtn">viewAll</button>
     </div>
     
	 
     <form action="deleteAlien" method="post" style="border:1px solid #ccc">
     	<h2>If you want to delete the data you have to<br> enter the id </h2>
            <label ><b>User ID</b></label>
            <input type="text" placeholder="Enter User ID" name="aid2" required><br>
            <button type="submit" class="signupbtn">delete</button>
     </form>
      
	 
</div>  
</body>
</html>