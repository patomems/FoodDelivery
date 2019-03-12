
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>

    <%
        String fname= request.getParameter("fname");
        String lname= request.getParameter("lname");
        String email= request.getParameter("email");
        String mobile= request.getParameter("mobile");
        String address= request.getParameter("address");
        String pincode= request.getParameter("pincode");
        String password= request.getParameter("password");
        
        
        try{
        Class.forName("com.mysql.jdbc.Driver");//out.println("class found");
        Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/fooddb","root","boyking");out.println("connection established");
        PreparedStatement st= con.prepareStatement("insert into customer(fname, lname, email, mobile, address, pincode, password)" +" values(?,?,?,?,?,?,?)");
               
        st.setString(1, fname);
        st.setString(2, lname);
        st.setString(3, email);
        st.setString(4, mobile);
        st.setString(5, address);
        st.setString(6, pincode);
        st.setString(7, password);
        
        con.createStatement();
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
        <title> RESTAURANT RECEIPES responsive Website| login page :: </title>
        <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery.min.js"></script>
        <!-- Custom Theme files -->
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
        <!-- Custom Theme files -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!--webfont-->
        <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900,200italic,300italic,400italic,600italic,700italic,900italic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Lobster+Two:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
        <!--Animation-->
        <script src="js/wow.min.js"></script>
        <link href="css/animate.css" rel='stylesheet' type='text/css' />
        <script>
            new WOW().init();
        </script>
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <script type="text/javascript">
                    jQuery(document).ready(function($) {
                        $(".scroll").click(function(event){     
                            event.preventDefault();
                            $('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
                        });
                    });
                </script>
        <script src="js/simpleCart.min.js"> </script>
        <script language="JavaScript" type="text/JavaScript" src="js/checkform.js"></script>   

    </head>
    <body>
        <!--<h1>register action </h1> -->
        <!--<a href="index.jsp"><h2>Click here to log in!</h2></a> -->
        <!-- this bit is experimental -->
        
    <div class="content">
    <div class="container">
        <div class="login-page">
                <div class="dreamcrub">
                 <ul class="breadcrumbs">
                </ul>
                <ul class="previous">
                    <li><a href="index.jsp">Back to Previous Page</a></li>
                </ul>
                <div class="clearfix"></div>
               </div>
               <div class="account_grid">
               <div class="col-md-6 login-left wow fadeInLeft" data-wow-delay="0.4s">
                 <h3>NEW CUSTOMERS</h3>
                 <p>By creating an account with our store, you will be able to move through the checkout process faster, store multiple shipping addresses, view and track your orders in your account and more.</p>
                 <a class="acount-btn" href="register.jsp">Create an Account</a>
               </div>
               <div class="col-md-6 login-right wow fadeInRight" data-wow-delay="0.4s">
                <h3>REGISTERED CUSTOMERS</h3>
                <p>If you have an account with us, please log in.</p>
                <form  name = "UserForm" action="login_action.jsp" methode="post" onsubmit="return validate(this);">
                  <div>
                    <span id = "mobile">Mobile no.<label>*</label></span>
                    <input type="text" name="mobile"> 
                  </div>
                  <div>
                    <span id = "password">Password<label>*</label></span>
                    <input style="width: 520px;" type="password" name="password"> 
                  </div>
                  <a class="forgot" href="#">Forgot Your Password?</a>
                  <input type="submit" value="Login">
                </form>
               </div>   
               <div class="clearfix"> </div>
             </div>
           </div>
</div>
        
    </body>
</html>
