
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>

    <%
        String mobile = request.getParameter("mobile");
        String password= request.getParameter("password");
        
        
        try{
        Class.forName("com.mysql.jdbc.Driver");out.println("class found");
        Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/fooddb","root","techvirus12");out.println("connection established");
        PreparedStatement ps= con.prepareStatement("SELECT * FROM customer WHERE mobile=? AND password=?");
               
        ps.setString(1, mobile);
        ps.setString(2, password);
       
        
        out.println("statment create");
        
        ResultSet rs= ps.executeQuery();
        if(rs.next())
        {
            response.sendRedirect("home.jsp");
            
        }
        
        ps.executeUpdate();out.println("statmetn exicuted");

        out.println("Registered successfully");
        
        }
      
        

catch(Exception e)
{
        out.println("Invalid mobile or password");
} %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error 404! invalid password</title>
    </head>
    <body>
        <li><a href="index.jsp">Try again</a> </li>
    </body>
</html>
