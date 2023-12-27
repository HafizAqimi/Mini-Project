<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>Login Page</title> 
    
    </head> 
    <body> 
        <form method="POST" action="j_security_check"> 
            <label>Username :</label> 
            <input type="text" placeholder="Please Insert Username" name="j_username"> 
 
            <label>Password :</label> 
            <input type="password" placeholder="Please Insert Password" name="j_password"> 
             
            <input type="submit" value="Login"> 
        </form> 
 
    </body> 
</html>