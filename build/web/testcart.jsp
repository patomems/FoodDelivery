
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900,200italic,300italic,400italic,600italic,700italic,900italic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Lobster+Two:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/animate.css" rel='stylesheet' type='text/css' />
<script>
	new WOW().init();
</script>
        <title>test mode</title>
    </head>
    <body>
        <script src="js/simpleCart.js"></script>
        <script>
            simpleCart({
                checkout: { 
                    type: "PayPal" , 
                        email: "you@yours.com" 
                        
                }
                tax: 		0.075,
                currency: 	"EUR"
	});	
</script>

    <div class="simpleCart_shelfItem">
    <h2 class="item_name"> Awesome T-shirt </h2>
    <input type="text" value="1" class="item_Quantity">
    <span class="item_price">$35.99</span>
	<a class="item_add" href="javascript:;"> Add to Cart </a>
    </div>
    
    </body>
</html>
