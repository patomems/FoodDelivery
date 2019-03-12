
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>

    <%
        String fname= request.getParameter("fname");
        String lname= request.getParameter("lname");
        String email= request.getParameter("email");
        String tempm= request.getParameter("mobile");
        double mobile= Double.parseDouble(tempm);
        String address= request.getParameter("address");
        String temppin= request.getParameter("pincode");
        double pincode= Double.parseDouble(temppin);
        String password= request.getParameter("password");
        
        
        try{
        Class.forName("com.mysql.jdbc.Driver");out.println("class found");
        Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/fooddb","root","techvirus12");out.println("connection established");
        PreparedStatement st= con.prepareStatement("insert into customer(fname, lname, email, mobile, address, pincode, password)" +" values(?,?,?,?,?,?,?)");
               
        st.setString(1, fname);
        st.setString(2, lname);
        st.setString(3, email);
        st.setDouble(4, mobile);
        st.setString(5, address);
        st.setDouble(6, pincode);
        st.setString(7, password);
        
        out.println("statment create");
        st.executeUpdate();out.println("statmetn exicuted");

        out.println("Registered successfully");
        
        }

catch(Exception e)
{
        out.println("something went wrong");
} %>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900,200italic,300italic,400italic,600italic,700italic,900italic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Lobster+Two:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
        <!--Animation-->
        <script src="js/wow.min.js"></script>
        <link href="css/animate.css" rel='stylesheet' type='text/css' />
<script>
	new WOW().init();
</script>
    </head>
    <body>
        <h1>register action </h1>
        <a href="index.jsp"><h2>Click here to log in!</h2></a>
        <h3>REGISTERED CUSTOMERS</h3>
                <p>If you have an account with us, please log in.</p>
                <form action="login_action.jsp" methode="post">
                  <div>
                    <span>Mobile no.<label>*</label></span>
                    <input type="text" name="mobile"> 
                  </div>
                  <div>
                    <span>Password<label>*</label></span>
                    <input style="width: 520px;" type="password" name="password"> 
                  </div>
                  <a class="forgot" href="#">Forgot Your Password?</a>
                  <input type="submit" value="Login">
                </form>
              
    </body>
</html>
