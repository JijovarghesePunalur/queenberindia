<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Queenber - World of Trendy Fashion Garments</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Fashion Club Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- css -->
<link href="<c:url value="css/bootstrap.css" />" rel="stylesheet" type="text/css" 	media="all" />
<link rel="stylesheet" href="<c:url value="css/style.css" />" type="text/css" media="all" />
<link rel="stylesheet" href="<c:url value="css/font-awesome.min.css" />"  type="text/css" 	media="all" />

<script src="<c:url value="js/jquery-1.11.1.min.js" />" ></script>
<script src="<c:url value="js/bootstrap.js" />" ></script>
</head>
<body>
	<!--header--->
	<div class="header-top-w3layouts">
		<div class="container">
			<div class="col-md-6 logo-w3">
				<a href="queenberindia.com"><img
					src="/resources/images/Queenber_Small.png" alt=" " border="0"></a>
			</div>
			<div class="col-md-6 phone-w3l">
				<ul>
					<li><span class="glyphicon " aria-hidden="true"></span></li>
					<li><a href="#" class="sign-in" data-toggle="modal"
						data-target="#signIn_signUp">My Account</a></li>
				</ul>
			</div>

			<div class="clearfix"></div>
		</div>
	</div>

	<!---header-->
	<div class="header-bottom-w3ls">
		<div class="container">
			<div class="col-md-7 navigation-agileits">
				<nav class="navbar navbar-default">
					<div class="navbar-header nav_2">
						<button type="button"
							class="navbar-toggle collapsed navbar-toggle1"
							data-toggle="collapse" data-target="#bs-megadropdown-tabs">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
					</div>
					<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav ">
							<li class=" active"><a href="queenberindia.com" class="hyper "><span>Home</span></a></li>
							<li><a href="#trends" class="hyper"><span>Trends</span></a></li>
							<li><a href="#services" class="hyper"><span>Our
										Services</span></a></li>
						</ul>
					</div>
				</nav>
			</div>
			
			<div class="col-md-4 search-agileinfo">
				<form action="#" method="post">
					<input type="search" name="Search"
						placeholder="Search for a Product..." required="">
					<button type="submit" class="btn btn-default search"
						aria-label="Left Align">
						<i class="fa fa-search" aria-hidden="true"> </i>
					</button>
				</form>
			</div>
			<div class="col-md-1 cart-wthree">
				<div class="cart">
					<form action="#" method="post" class="last">
						<input type="hidden" name="cmd" value="_cart" /> <input
							type="hidden" name="display" value="1" />
						<button class="w3view-cart" type="submit" name="submit" value="">
							<i class="fa fa-cart-arrow-down" aria-hidden="true"></i>
						</button>
					</form>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<div class="banner-agile">
		<div class="container">
			<h2>WELCOME TO</h2>
			<h3>
				Queenber <span></span>
			</h3>
			<p>World of Trendy Fashion for Queens....</p>
		</div>
	</div>

	<section id="trends">
		<div class="banner-bootom-w3-agileits">
			<div class="container">
				<div class="col-md-6 bb-grids bb-left-agileits-w3layouts">
					<a href="women.html">
						<div class="bb-left-agileits-w3layouts-inner">
							<h3>Wedding Gown</h3>
							<h4>
								Stiched Only For You<span></span>
							</h4>
						</div>
					</a>
				</div>
				<div class="col-md-6 bb-grids bb-middle-agileits-w3layouts">
					<a href="#">
						<div class="bb-middle-top">
							<h3>Combination Pack</h3>
							<h4>
								New Trends <span></span>
							</h4>
						</div>
					</a> <a href="#"><div class="bb-middle-bottom">
							<h3>Kids Special</h3>
							<h4>For Occassions and Events - 0-24 Months</h4>
							<span></span>
							</h4>
						</div></a>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</section>

	<script src="<c:url value="js/easyResponsiveTabs.js" />" type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function () {
			$('#horizontalTab').easyResponsiveTabs({
				type: 'default', 
				width: 'auto', 
				fit: true   
			});
		});		
	</script>
	<section id="services">
		<div class="fandt">
			<div class="container">
				<div class="col-md-6 features">
					<h3>Our Services</h3>
					<div class="support">
						<div class="col-md-2 ficon hvr-rectangle-out">
							<i class="fa fa-user " aria-hidden="true"></i>
						</div>
						<div class="col-md-10 ftext">
							<h4>Wholesale Textiles and Garments Supply</h4>
							<p>Premium Quality of Textiles and Garments from Our Factory
								Outlets.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="col-md-6 features">
					<div class="shipping">
						<div class="col-md-2 ficon hvr-rectangle-out">
							<i class="fa fa-bus" aria-hidden="true"></i>
						</div>
						<div class="col-md-10 ftext">
							<h4>Free shipping</h4>
							<p>No limits for Purchase of Textiles and Garments, we will
								transport any where in India.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="col-md-6 features">
					<div class="money-back">
						<div class="col-md-2 ficon hvr-rectangle-out">
							<i class="fa fa-money" aria-hidden="true"></i>
						</div>
						<div class="col-md-10 ftext">
							<h4>100% money back</h4>
							<p>We are ready to return your money without any hidden cost
								- if you are not satisfied.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>

				<div class="clearfix"></div>
			</div>
		</div>
	</section>
	
	<!--footer-->
	<div class="footer">
		<div class="container">
			<div class="footer-class">
				<div class="class-footer">
					<ul>
						<li>Contact Us:- <a href="mailto:anju@queenberindia.com">anju@queenberindia.com</a><label>|</label></li>
					</ul>
					<p class="footer-grid">&copy; 2017 Queenber</p>
				</div>
				<div class="footer-left">
					<a href="index.html"><img src="../images/Queenber_Small.png"
						alt=" "></a>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<a id="to-top" href="#top" class="btn btn-dark btn-lg"><i
			class="fa fa-chevron-up fa-fw fa-1x"></i></a>
	</div>
	<!--footer-->

	<!-- cart-js -->
	<script src="/resources/js/minicart.js"></script>
	<script>
        w3ls1.render();

        w3ls1.cart.on('w3sb1_checkout', function (evt) {
        	var items, len, i;

        	if (this.subtotal() > 0) {
        		items = this.items();

        		for (i = 0, len = items.length; i < len; i++) {
        			items[i].set('shipping', 0);
        			items[i].set('shipping2', 0);
        		}
        	}
        });
		
		    // Scrolls to the selected menu item on the page
    $(function() {
        $('a[href*=#]:not([href=#],[data-toggle],[data-target],[data-slide])').click(function() {
            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') || location.hostname == this.hostname) {
                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                if (target.length) {
                    $('html,body').animate({
                        scrollTop: target.offset().top
                    }, 1000);
                    return false;
                }
            }
        });
    });
	
	//#to-top button appears after scrolling
    var fixed = false;
    $(document).scroll(function() {
        if ($(this).scrollTop() > 250) {
            if (!fixed) {
                fixed = true;
                // $('#to-top').css({position:'fixed', display:'block'});
                $('#to-top').show("slow", function() {
                    $('#to-top').css({
                        position: 'fixed',
                        display: 'block'
                    });
                });
            }
        } else {
            if (fixed) {
                fixed = false;
                $('#to-top').hide("slow", function() {
                    $('#to-top').css({
                        display: 'none'
                    });
                });
            }
        }
    });

    </script>
	<!-- //cart-js -->


	<!--Sign-in/Sign Up-->
	<div class="modal fade" id="signIn_signUp" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>

				<div id="loginbox" style="margin-top: 50px;"
					class="mainbox col-md-12">
					<div class="panel panel-info">
						<div class="panel-heading">
							<div class="panel-title">Sign In</div>
							<div
								style="float: right; font-size: 80%; position: relative; top: -10px">
								<a href="#">Forgot password?</a>
							</div>
						</div>

						<div style="padding-top: 30px" class="panel-body">

							<div style="display: none" id="login-alert"
								class="alert alert-danger col-sm-12"></div>

							<form id="loginform" class="form-horizontal" role="form">

								<div style="margin-bottom: 25px" class="input-group">
									<span class="input-group-addon"><i
										class="glyphicon glyphicon-user"></i></span> <input
										id="login-username" type="text" class="form-control"
										name="username" value="" placeholder="username or email">
								</div>

								<div style="margin-bottom: 25px" class="input-group">
									<span class="input-group-addon"><i
										class="glyphicon glyphicon-lock"></i></span> <input
										id="login-password" type="password" class="form-control"
										name="password" placeholder="password">
								</div>

								<div class="input-group">
									<div class="checkbox">
										<label> <input id="login-remember" type="checkbox"
											name="remember" value="1"> Remember me
										</label>
									</div>
								</div>

								<div style="margin-top: 10px" class="form-group">
									<!-- Button -->

									<div class="col-sm-12 controls">
										<a id="btn-login" href="#" class="btn btn-success">Login </a>
										<a id="btn-fblogin" href="#"
											class="btn btn-primary fa-facebook"><i
											class="fa fa-facebook"></i> Login with Facebook</a> <a
											id="btn-google" href="#" class="btn btn-primary fa-google"><i
											class="fa fa-google"></i> Login with Google</a>

									</div>
								</div>

								<div class="form-group">
									<div class="col-md-12 control">
										<div
											style="border-top: 1px solid #888; padding-top: 15px; font-size: 85%">
											Don't have an account! <a href="#"
												onClick="$('#loginbox').hide(); $('#signupbox').show()">
												Sign Up Here </a>
										</div>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
				<div id="signupbox" style="display: none; margin-top: 50px"
					class="mainbox col-md-12">
					<div class="panel panel-info">
						<div class="panel-heading">
							<div class="panel-title">Sign Up</div>
							<div
								style="float: right; font-size: 85%; position: relative; top: -10px">
								<a id="signinlink" href="#"
									onClick="$('#signupbox').hide(); $('#loginbox').show()">Sign
									In</a>
							</div>
						</div>
						<div class="panel-body">
							<form id="signupform" class="form-horizontal" role="form">

								<div id="signupalert" style="display: none"
									class="alert alert-danger">
									<p>Error:</p>
									<span></span>
								</div>

								<div class="form-group">
									<label for="email" class="col-md-3 control-label">Email</label>
									<div class="col-md-9">
										<input type="text" class="form-control" name="email"
											placeholder="Email Address">
									</div>
								</div>

								<div class="form-group">
									<label for="firstname" class="col-md-3 control-label">First
										Name</label>
									<div class="col-md-9">
										<input type="text" class="form-control" name="firstname"
											placeholder="First Name">
									</div>
								</div>
								<div class="form-group">
									<label for="lastname" class="col-md-3 control-label">Last
										Name</label>
									<div class="col-md-9">
										<input type="text" class="form-control" name="lastname"
											placeholder="Last Name">
									</div>
								</div>
								<div class="form-group">
									<label for="password" class="col-md-3 control-label">Password</label>
									<div class="col-md-9">
										<input type="password" class="form-control" name="passwd"
											placeholder="Password">
									</div>
								</div>

								<div class="form-group">
									<label for="icode" class="col-md-3 control-label">Invitation
										Code</label>
									<div class="col-md-9">
										<input type="text" class="form-control" name="icode"
											placeholder="">
									</div>
								</div>

								<div class="form-group">
									<!-- Button -->
									<div class="col-md-offset-3 col-md-9">
										<button id="btn-signup" type="button" class="btn btn-info">
											<i class="icon-hand-right"></i> &nbsp Sign Up
										</button>
										<span style="margin-left: 8px;">or</span>
									</div>
								</div>

								<div style="border-top: 1px solid #999; padding-top: 20px"
									class="form-group">

									<div class="col-md-6">
										<button id="btn-fbsignup" type="button"
											class="btn btn-primary">
											<i class="fa fa-facebook"></i>  Sign Up with Facebook
										</button>
									</div>
									<div class="col-md-6">
										<button id="btn-fbsignup" type="button"
											class="btn btn-primary">
											<i class="fa fa-google"></i>  Sign Up with Google
										</button>
									</div>

								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="modal-footer"></div>
			</div>
		</div>
	</div>
</body>
</html>