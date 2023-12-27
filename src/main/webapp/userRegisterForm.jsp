<!DOCTYPE html> 
<html lang="en"> 
    <head> 
        <meta charset="UTF-8"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <title>Register Form For GPS New Member</title> 


    </head> 
    <body>
        <a href="mainPage.jsp"><button>Back</button></a>
        <div class="form-container"> 
            <form action="userRegisterProcess.jsp" method="post"> 
                <!-- User Details --> 
                <h2>User Personal Information</h2> 
                <label for="userFullname">User Full Name:</label> 
                <input type="text" id="fullName" name="userFullname" required> 

                <label for="userAddress">User Address:</label> 
                <input type="text" id="registrationNumber" name="userAddress" required>

                <label for="userIC">User Identification Number:</label> 
                <input type="number" id="identificationNumber" name="userIC" required> 

                <label for="userPhoneNo">User Phone Number:</label> 
                <input type="number" id="phoneNumber" name="userPhoneNo" required>  

                <!-- User Employment Details -->
                <h2>User Guardian Information</h2>
                <label for="guardianFName">Guardian Full Name:</label>
                <input type="text" id="employerName" name="guardianFName" required>

                <label for="guardianRelation">Guardian Relation:</label>
                <input type="text" id="officeAddress" name="guardianRelation" required>

                <label for="guardianAddress">Guardian Address:</label>
                <input type="text" id="occupation" name="guardianAddress" required>

                <label for="guardianPhoneNo">Guardian Phone Number:</label>
                <input type="text" id="grossIncome" name="guardianPhoneNo" required>

                <!-- Submit Button -->
                <div class="submit-container"> 
                    <input type="submit" value="Register"> 
                </div> 
            </form> 
        </div> 
    </body> 
</html>
