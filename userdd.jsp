
<%@ page language ="java" import="java.sql.*" %>
<% 
try{
     
     Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/cbit",
            "root", "klp102@S74");
     Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select first_name from members");
               while(rs.next())
               {

%>
    <tr><td>the rollno is:<%=rs.getString("first_name") %></td></tr></br>
    <tr><td>the room is:<%=rs.getString("last_name") %></td></tr></br>
    <tr><td><%=rs.getString("email") %></td></tr></br>
    <tr><td><%=rs.getString("uname") %></td></tr></br>
        
<%
                }}catch(Exception e1)
{}
               
                %>