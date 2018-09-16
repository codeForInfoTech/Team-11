<%@ page import ="java.sql.*" %>
<%
    
    String fname = request.getParameter("fname");
String fname1 = request.getParameter("fname1");
    String lname = request.getParameter("lname");
    String exams = request.getParameter("exam");
    int j;
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/cbit",
            "root", "klp102@S74");
    Statement st = con.createStatement();
     String h;
    //ResultSet rs;
    int a=Integer.valueOf(fname);
    int b=Integer.valueOf(fname1);
    for(int k=a;k<=b;k++)
    {
    	h=String.valueOf(k);
    String query1="insert into student(rollno,roomno,exam) values ('" + h + "','"+lname+"','"+ exams+"')";
    
     j= st.executeUpdate(query1);
    }
    
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
       // out.print("Registration Successfull!");
  
    
%>
