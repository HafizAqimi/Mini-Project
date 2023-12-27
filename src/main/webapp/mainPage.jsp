<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
<head> 
    <title>Malaysian Red Crescent</title> 
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            margin-top: 50px;
        }

        .header {
            text-align: center;
            font-size: 24px;
            margin-bottom: 20px;
        }

        .image-container {
            display: flex;
            justify-content: space-around;
            margin-top: 20px;
        }

        .image-link {
            text-decoration: none;
            color: #333;
            text-align: center;
        }

        .image-link img {
            max-width: 100px;
            max-height: 100px;
        }

        .label {
            margin-top: 10px;
            font-size: 16px;
        }

        center {
            text-align: center;
            margin-top: 20px;
        }

        a {
            text-decoration: none;
            color: #4285f4;
            font-weight: bold;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body> 
    <div class="container"> 
        <div class="header">MALAYSIAN RED CRESCENT MANAGEMENT SYSTEM (MRCMS)</div> 
        <div class="image-container"> 
            <a class="image-link" href="userRegisterForm.jsp"> 
                <img src="user_reg_ic.png" alt=""/>
                <div class="label">Register Form</div> 
            </a> 
            <a class="image-link" href="userView.jsp"> 
                <img src="user_view_ic.png" alt=""/>
                <div class="label">Status</div> 
            </a> 
        </div> 
    </div> 
    <center> 
        <a href="index.jsp">ENTER AS ADMIN</a> 
    </center> 
</body> 
</html>
