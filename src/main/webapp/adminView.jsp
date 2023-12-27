<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*, java.util.*"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Administrator</title>

    </head>
    <body>
        <a href=""><button>Log Out</button></a>
    <center>
        <h1>Hello <%= request.getRemoteUser() %>!</h1>
        <h2>User Acceptance</h2>
        <table border="1">
            <tr>
                <th>User Full Name</th>
                <th>User Address</th>
                <th>User Identification No.</th>
                <th>User Phone No.</th>
                <th>Guardian Full Name</th>
                <th>Guardian Relation</th>
                <th>Guardian Address</th>
                <th>Guardian Phone No.</th>
                <th>Status</th>
                <th>Action</th>
            </tr>
            <%
            try{
                Connection connection = null;
                Statement statement = null;
                ResultSet resultSet = null;
                Class.forName("com.mysql.jdbc.Driver");
                connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mini_project","root","");
                statement = connection.createStatement();
                String DisplayQuery = "SELECT * FROM user_information";
                resultSet = statement.executeQuery(DisplayQuery);
                while(resultSet.next()){
            %>
            <tr>
                <td><%=resultSet.getString("user_fullname")%></td>
                <td><%=resultSet.getString("user_address")%></td>
                <td><%=resultSet.getString("user_ic")%></td>
                <td><%=resultSet.getString("user_phone_no")%></td>
                <td><%=resultSet.getString("guardian_fullname")%></td>
                <td><%=resultSet.getString("guardian_relation")%></td>
                <td><%=resultSet.getString("guardian_address")%></td>    
                <td><%=resultSet.getString("guardian_phone_no")%></td> 
                <td><%=resultSet.getString("status")%></td>
                <td><a href="adminUpdate.jsp?id=<%=resultSet.getString("id")%>"><button class="buttonupdate" onclick="return confirm('Proceed to Update the data?')">Update</button></a></td>  
            </tr>
            <%
                }
            }catch(Exception e){
                //display alert error
                out.println(e);
            }
            %>
        </table>
    </center>
    <script type="text/javascript"> window.onload = alertName;</script>
</body>
</html>
