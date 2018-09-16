<%@ page language ="java" import="java.sql.*" %>

<% 

String userlde=request.getParameter("s1");
 
     try{
     
     Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/cbit",
            "root", "klp102@S74");
     Statement st=con.createStatement();
     ResultSet rs=st.executeQuery("select * from faculty");
     
     while(rs.next())
         {
         String first = rs.getString(1);
      
         if(userlde.equals(first))
             {
        	 
      %>  	  <tr><td>the faculty id is:<%=rs.getString("id") %></td></tr></br>
    <tr><td>the ivigilation room is:<%=rs.getString("roomno") %></td></tr></br>
    <tr><td>the exam is:<%=rs.getString("exam") %></td></tr></br>
    
             <%
             }
         
         else {
        	 }
         }
     
       
         
     
         }catch(Exception e1)
{}
%>