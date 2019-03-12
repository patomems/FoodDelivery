
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>RESTAURANT RECEIPES responsive Website | Payment </title>
    <!--/tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!--//tags -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/font-awesome.css" rel="stylesheet">
    <!--pop-up-box-->
    <link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
    <!--//pop-up-box-->
    <!-- price range -->
    <link rel="stylesheet" type="text/css" href="css/jquery-ui1.css">
    <!-- fonts -->
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet">
</head>

<body>
    <!-- top-header -->
    <div class="header-most-top">
        <p>Great meals , Top Deals & Discounts</p>
    </div>
    <!-- //top-header -->
    <!-- header-bot-->
    <div class="header-bot">
        <div class="header-bot_inner_wthreeinfo_header_mid">
            <!-- header-bot-->
            
            <!-- header-bot -->
            
                <!-- //header lists -->
                <!-- search -->
                
                <!-- //cart details -->
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- shop locator (popup) -->
    <!-- Button trigger modal(shop-locator) -->
    <!-- //shop locator (popup) -->
    <!-- signin Model -->
    <!-- Modal1 -->
    
    <!-- //Modal1 -->
    <!-- //signin Model -->
    <!-- signup Model -->
    <!-- Modal2 -->
    <div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body modal-body-sub_agile">
                    <div class="main-mailposi">
                        <span class="fa fa-envelope-o" aria-hidden="true"></span>
                    </div>
                    <div class="modal_body_left modal_body_left1">
                        <h3 class="agileinfo_sign">Sign Up</h3>
                        
                        <form action="#" method="post">
                            <div class="styled-input agile-styled-input-top">
                                <input type="text" placeholder="Name" name="Name" required="">
                            </div>
                            <div class="styled-input">
                                <input type="email" placeholder="E-mail" name="Email" required="">
                            </div>
                            <div class="styled-input">
                                <input type="password" placeholder="Password" name="password" id="password1" required="">
                            </div>
                            <div class="styled-input">
                                <input type="password" placeholder="Confirm Password" name="Confirm Password" id="password2" required="">
                            </div>
                            <input type="submit" value="Sign Up">
                        </form>
                        <p>
                            <a href="#">By clicking register, I agree to your terms</a>
                        </p>
                    </div>
                </div>
            </div>
            <!-- //Modal content-->
        </div>
    </div>
    
    <div class="page-head_agile_info_w3l">

    </div>
    <!-- //banner-2 -->
    <!-- page -->
    <div class="services-breadcrumb">
        <div class="agile_inner_breadcrumb">
            <div class="container">
                <ul class="w3_short">
                    <li>
                        <a href="index.html">Home</a>
                                
                </ul>
            </div>
        </div>
    </div>
    <!-- //page -->
    <!-- payment page-->
    <div class="privacy">
        <div class="container">
            <!-- tittle heading -->
            <h3 class="tittle-w3l">Payment
                <span class="heading-style">
                    <i></i>
                    <i></i>
                    <i></i>
                </span>
            </h3>
            <!-- //tittle heading -->
            <div class="checkout-right">
                <!--Horizontal Tab-->
                <div id="parentHorizontalTab">
                    <ul class="resp-tabs-list hor_1">
                        <li>Cash on delivery (COD)</li>
                        <li>Credit/Debit</li>
                        <li>Net Banking</li>
                        <li>Paypal Account</li>
                    </ul>
                    <div class="resp-tabs-container hor_1">

                        <div>
                            <div class="vertical_post check_box_agile">
                                <h5>COD</h5>
                                <div class="checkbox">
                                    <div class="check_box_one cashon_delivery">
                                        <label class="anim">
                                            <input type="checkbox" class="checkbox">
                                            <span> We also accept Credit/Debit card on delivery. Please Check with the agent.</span>
                                        </label>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <div>
                            <form action="#" method="post" class="creditly-card-form agileinfo_form">
                                <div class="creditly-wrapper wthree, w3_agileits_wrapper">
                                    <div class="credit-card-wrapper">
                                        <div class="first-row form-group">
                                            <div class="controls">
                                                <label class="control-label">Name on Card</label>
                                                <input class="billing-address-name form-control" type="text" name="name" placeholder="John Smith">
                                            </div>
                                            <div class="w3_agileits_card_number_grids">
                                                <div class="w3_agileits_card_number_grid_left">
                                                    <div class="controls">
                                                        <label class="control-label">Card Number</label>
                                                        <input class="number credit-card-number form-control" type="text" name="number" inputmode="numeric" autocomplete="cc-number"
                                                            autocompletetype="cc-number" x-autocompletetype="cc-number" placeholder="&#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149;">
                                                    </div>
                                                </div>
                                                <div class="w3_agileits_card_number_grid_right">
                                                    <div class="controls">
                                                        <label class="control-label">CVV</label>
                                                        <input class="security-code form-control" Â· inputmode="numeric" type="text" name="security-code" placeholder="&#149;&#149;&#149;">
                                                    </div>
                                                </div>
                                                <div class="clear"> </div>
                                            </div>
                                            <div class="controls">
                                                <label class="control-label">Expiration Date</label>
                                                <input class="expiration-month-and-year form-control" type="text" name="expiration-month-and-year" placeholder="MM / YY">
                                            </div>
                                        </div>
                                        <button class="submit">
                                            <span>Make a payment </span>
                                        </button>
                                    </div>
                                </div>
                            </form>

                        </div>
                        <div>
                            <div class="vertical_post">
                                <form action="#" method="post">
                                    <h5>Select From Popular Banks</h5>
                                    <div class="swit-radio">
                                        <div class="check_box_one">
                                            <div class="radio_one">
                                                <label>
                                                    <input type="radio" name="radio" checked="">
                                                    <i></i>Syndicate Bank</label>
                                            </div>
                                        </div>
                                        <div class="check_box_one">
                                            <div class="radio_one">
                                                <label>
                                                    <input type="radio" name="radio">
                                                    <i></i>Bank of Baroda</label>
                                            </div>
                                        </div>
                                        <div class="check_box_one">
                                            <div class="radio_one">
                                                <label>
                                                    <input type="radio" name="radio">
                                                    <i></i>Canara Bank</label>
                                            </div>
                                        </div>
                                        <div class="check_box_one">
                                            <div class="radio_one">
                                                <label>
                                                    <input type="radio" name="radio">
                                                    <i></i>ICICI Bank</label>
                                            </div>
                                        </div>
                                        <div class="check_box_one">
                                            <div class="radio_one">
                                                <label>
                                                    <input type="radio" name="radio">
                                                    <i></i>State Bank Of India</label>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    </div>
                                    <input type="submit" value="PAY NOW">
                                </form>
                            </div>
                        </div>
                        <div>
                            <div id="tab4" class="tab-grid" style="display: block;">
                                <div class="row">
                                    <div class="col-md-6">
                                        <img class="pp-img" src="images/paypal.png" alt="Image Alternative text" title="Image Title">
                                        <p>Important: You will be redirected to PayPal's website to securely complete your payment.</p>
                                        <a class="btn btn-primary">Checkout via Paypal</a>
                                    </div>
                                    <div class="col-md-6 number-paymk">
                                        <form class="cc-form">
                                            <div class="clearfix">
                                                <div class="form-group form-group-cc-number">
                                                    <label>Card Number</label>
                                                    <input class="form-control" placeholder="xxxx xxxx xxxx xxxx" type="text">
                                                    <span class="cc-card-icon"></span>
                                                </div>
                                                <div class="form-group form-group-cc-cvc">
                                                    <label>CVV</label>
                                                    <input class="form-control" placeholder="xxxx" type="text">
                                                </div>
                                            </div>
                                            <div class="clearfix">
                                                <div class="form-group form-group-cc-name">
                                                    <label>Card Holder Name</label>
                                                    <input class="form-control" type="text">
                                                </div>
                                                <div class="form-group form-group-cc-date">
                                                    <label>Valid Thru</label>
                                                    <input class="form-control" placeholder="mm/yy" type="text">
                                                </div>
                                            </div>
                                            <div class="checkbox checkbox-small">
                                                <label>
                                                    <input class="i-check" type="checkbox" checked="">Add to My Cards</label>
                                            </div>
                                            <input type="submit" class="submit" value="Proceed Payment">
                                        </form>
                                    </div>
                                </div>

                            </div>
                        </div>

                    </div>
                </div>
                <!--Plug-in Initialisation-->
            </div>
        </div>
    </div>
    <!-- //payment page -->

    <!-- newsletter -->
    <div class="footer-top">
        <div class="container-fluid">
            <div class="col-xs-8 agile-leftmk">
                <h2>Get your food delivered from local restruarants!</h2>
                <p>Free Delivery on your first order!</p>
                <form action="#" method="post">
                    <input type="email" placeholder="E-mail" name="email" required="">
                    <input type="submit" value="Subscribe">
                </form>
                <div class="newsform-w3l">
                    <span class="fa fa-envelope-o" aria-hidden="true"></span>
                </div>
            </div>
            <div class="col-xs-4 w3l-rightmk">
                <img src="images/tab3.png" alt=" ">
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- //newsletter -->
    <!-- footer -->
    <footer>
        <div class="container">
            <!-- footer first section -->
            <p class="footer-main">
                <span>"Food Topia"</span> Ordering food online has never been made this simple for simple yet efficient services come 
            and experince what quality really means! Come one come all.</p>
            <!-- //footer -->
    <!-- copyright -->
    <div class="copy-right">
        <div class="container">
            <p>© 2018 Food Topia. All rights reserved | Design by
                <a href="http://w3layouts.com"> W3layouts.</a>
            </p>
        </div>
    </div>
    <!-- //copyright -->

    <!-- js-files -->
    <!-- jquery -->
    <script src="js/jquery-2.1.4.min.js"></script>
    <!-- //jquery -->

    <!-- popup modal (for signin & signup)-->
    <script src="js/jquery.magnific-popup.js"></script>
    <script>
        $(document).ready(function () {
            $('.popup-with-zoom-anim').magnificPopup({
                type: 'inline',
                fixedContentPos: false,
                fixedBgPos: true,
                overflowY: 'auto',
                closeBtnInside: true,
                preloader: false,
                midClick: true,
                removalDelay: 300,
                mainClass: 'my-mfp-zoom-in'
            });

        });
    </script>
    <!-- Large modal -->
    <!-- <script>
        $('#').modal('show');
    </script> -->
    <!-- //popup modal (for signin & signup)-->

    <!-- cart-js -->
    <script src="js/minicart.js"></script>
    <script>
        paypalm.minicartk.render(); //use only unique class names other than paypal1.minicart1.Also Replace same class name in css and minicart.min.js

        paypalm.minicartk.cart.on('checkout', function (evt) {
            var items = this.items(),
                len = items.length,
                total = 0,
                i;

            // Count the number of each item in the cart
            for (i = 0; i < len; i++) {
                total += items[i].get('quantity');
            }

            if (total < 3) {
                alert('The minimum order quantity is 3. Please add more to your shopping cart before checking out');
                evt.preventDefault();
            }
        });
    </script>
    <!-- //cart-js -->

    <!-- easy-responsive-tabs -->
    <link rel="stylesheet" type="text/css" href="css/easy-responsive-tabs.css " />
    <script src="js/easyResponsiveTabs.js"></script>

    <script>
        $(document).ready(function () {
            //Horizontal Tab
            $('#parentHorizontalTab').easyResponsiveTabs({
                type: 'default', //Types: default, vertical, accordion
                width: 'auto', //auto or any width like 600px
                fit: true, // 100% fit in a container
                tabidentify: 'hor_1', // The tab groups identifier
                activate: function (event) { // Callback function if tab is switched
                    var $tab = $(this);
                    var $info = $('#nested-tabInfo');
                    var $name = $('span', $info);
                    $name.text($tab.text());
                    $info.show();
                }
            });
        });
    </script>
    <!-- //easy-responsive-tabs -->

    <!-- credit-card -->
    <script src="js/creditly.js"></script>
    <link rel="stylesheet" href="css/creditly.css" type="text/css" media="all" />

    <script>
        $(function () {
            var creditly = Creditly.initialize(
                '.creditly-wrapper .expiration-month-and-year',
                '.creditly-wrapper .credit-card-number',
                '.creditly-wrapper .security-code',
                '.creditly-wrapper .card-type');

            $(".creditly-card-form .submit").click(function (e) {
                e.preventDefault();
                var output = creditly.validate();
                if (output) {
                    // Your validated credit card output
                    console.log(output);
                }
            });
        });
    </script>
    <!-- //credit-card -->

    <!-- password-script -->
    <script>
        window.onload = function () {
            document.getElementById("password1").onchange = validatePassword;
            document.getElementById("password2").onchange = validatePassword;
        }

        function validatePassword() {
            var pass2 = document.getElementById("password2").value;
            var pass1 = document.getElementById("password1").value;
            if (pass1 != pass2)
                document.getElementById("password2").setCustomValidity("Passwords Don't Match");
            else
                document.getElementById("password2").setCustomValidity('');
            //empty string means no validation error
        }
    </script>
    <!-- //password-script -->

    <!-- smoothscroll -->
    <script src="js/SmoothScroll.min.js"></script>
    <!-- //smoothscroll -->

    <!-- start-smooth-scrolling -->
    <script src="js/move-top.js"></script>
    <script src="js/easing.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();

                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->

    <!-- smooth-scrolling-of-move-up -->
    <script>
        $(document).ready(function () {
            /*
            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear' 
            };
            */
            $().UItoTop({
                easingType: 'easeOutQuart'
            });

        });
    </script>
    <!-- //smooth-scrolling-of-move-up -->

    <!-- for bootstrap working -->
    <script src="js/bootstrap.js"></script>
    <!-- //for bootstrap working -->
    <!-- //js-files -->

</body>

</html>