<%@ page language ="java" import="java.sql.*" %>

<% 

String userlde=request.getParameter("p1");
 
     try{
     
     Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/cbit",
            "root", "klp102@S74");
     Statement st=con.createStatement();
     ResultSet rs=st.executeQuery("select * from student");
     
     while(rs.next())
         {
         String first = rs.getString(1);
   

         if(userlde.equals(first))
             {
        	 
      %>  	  <tr style="background-color:pink;"><td>the rollno is:<%=rs.getString("rollno") %></td></tr></br>
    <tr><td>the room is:<%=rs.getString("roomno") %></td></tr></br>
    <tr><td>the exam is:<%=rs.getString("exam") %></td></tr></br>
    
             <%
             }
         
         else {
        	 }
         }
     
       
         
     
         }catch(Exception e1)
{}
%>