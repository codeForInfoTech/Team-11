<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body>
        <form method="post" action="registration.jsp">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Enter Information Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>rollno</td>
                        <td>start</td>
                        <td><input type="text" name="fname" value=""  /></td>
                        <td>end</td>
                         <td><input type="text" name="fname1" value=""  /></td>
                    </tr>
                    <tr>
                        <td>RoomNo</td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                    
                        <td>Exam</td>
                        <td><input type="text" name="exam" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                   
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>