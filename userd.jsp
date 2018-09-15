<%@ page language ="java" import="java.sql.*" %>

<% 

String userlde=request.getParameter("p1");
 
     try{
     
     Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/cbit",
            "root", "klp102@S74");
     Statement st=con.createStatement();
     ResultSet rs=st.executeQuery("select * from members where userlde>=first_name and userlde<=fname1");
     
     while(rs.next())
         {
         String first = rs.getString(1);
         String first1 = rs.getString(6);

         if(userlde.equals(first1))
             {
        	 
      %>  	  <tr><td>the rollno is:<%=rs.getInt("first_name") %></td></tr></br>
    <tr><td>the room is:<%=rs.getString("last_name") %></td></tr></br>
    <tr><td>the exam is:<%=rs.getString("exam") %></td></tr></br>
    
             <%
             }
         
         else {
        	 }
         }
     
       
         
     
         }catch(Exception e1)
{}
%>