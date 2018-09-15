<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("email");
    String fname = request.getParameter("fname");
    String fname1= request.getParameter("fname1");
    String lname = request.getParameter("lname");
    String exams = request.getParameter("exam");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/cbit",
            "root", "klp102@S74");
    Statement st = con.createStatement();
    //ResultSet rs;
    String query="insert into members(first_name,fname1, last_name, email, uname,exam) values ('" + fname + "','"+fname1+"','" + lname + "','" + pwd + "','"+ user +"','"+ exams+"')";
 int i = st.executeUpdate(query);
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
       // out.print("Registration Successfull!");
    } else {
        response.sendRedirect("index.jsp");
    }
%>
