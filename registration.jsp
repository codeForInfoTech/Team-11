<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("email");
   
    String exams = request.getParameter("exam");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/cbit",
            "root", "klp102@S74");
    Statement st = con.createStatement();
    //ResultSet rs;
    String query="insert into faculty(id,roomno,exam) values ('" + pwd + "','"+user+"','"+ exams+"')";
    
    int i = st.executeUpdate(query);
     
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
       // out.print("Registration Successfull!");
    } else {
        response.sendRedirect("index.jsp");
    }
    
%>
