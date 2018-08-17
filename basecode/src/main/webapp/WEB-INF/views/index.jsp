<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
body {
	position: relative;
}

#section1 {
	padding-top: 50px;
	height: 500px;
	color: #fff;
	background-color: #1E88E5;
}

#section2 {
	padding-top: 50px;
	height: 650px;
	color: #fff;
	background-color: #673ab7;
}

#section3 {
	padding-top: 50px;
	height: 500px;
	color: #fff;
	background-color: #ff9800;
}
</style>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>

				<a class="navbar-brand" href="#">Bootstrap</a>
			</div>

			<ul class="nav navbar-nav">
				<li><a href="#section1">Section 1</a></li>
				<li><a href="#section2">Section 2</a></li>
				<li><a href="#section3">Section 3</a></li>
			</ul>
			<form class="navbar-form navbar-left" action="/action_page.php">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Search"
						name="search">
				</div>
				<button type="submit" class="btn btn-default">Submit</button>
			</form>

			<ul class="nav navbar-nav navbar-right">
				<li><a href="#" data-toggle="modal" data-target="#myModal"><span
						class="glyphicon glyphicon-user"></span> Sign Up</a></li>
				<!-- Modal -->
				<div class="modal fade" id="myModal" role="dialog">
					<div class="modal-dialog modal-sm">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal">&times;</button>
								<h4 class="modal-title">SignUP</h4>
							</div>
							<div class="modal-body">
								<form action="/action_page.php">
									<div class="form-group">
										<label for="Name">First Name:</label> <input type="Name"
											class="form-control" id="First Name"
											placeholder="Enter First Name" name="Name">
									</div>
									<div class="form-group">
										<label for="Name">Last Name:</label> <input type="Text"
											class="form-control" id="Last Name"
											placeholder="Enter Last Name" name="Name">
									</div>
									<div class="form-group">
										<label for="email">Email:</label> <input type="email"
											class="form-control" id="email" placeholder="Enter email"
											name="email">
									</div>
									<div class="form-group">
										<label for="pwd">Password:</label> <input type="password"
											class="form-control" id="pwd" placeholder="Enter password"
											name="pwd">
									</div>
									<div class="form-group">
										<label for="pwd"> Re-Enter Password:</label> <input
											type="password" class="form-control" id="pwd"
											placeholder="Re-Enter password" name="pwd">
									</div>
									<button type="submit" class="btn btn-default">Register
										Now</button>
								</form>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default"
									data-dismiss="modal">Cancel</button>
							</div>
						</div>
					</div>
				</div>


				<li><a href="#" data-toggle="modal" data-target="#Login"><span
						class="glyphicon glyphicon-log-in"></span> Login</a></li>
				<!-- Modal -->
				<div class="modal fade" id="Login" role="dialog">
					<div class="modal-dialog modal-sm">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal">&times;</button>
								<h5 class="modal-title">Login</h5>
							</div>
							<div class="modal-body">
								<form action="/action_page.php">
									<div class="form-group">
										<label for="email">Email:</label> <input type="email"
											class="form-control" id="email" placeholder="Enter email"
											name="email">
									</div>
									<div class="form-group">
										<label for="pwd">Password:</label> <input type="password"
											class="form-control" id="pwd" placeholder="Enter password"
											name="pwd">
									</div>
									<div class="checkbox">
										<label><input type="checkbox" name="remember">
											Remember me</label>
									</div>
									<button type="submit" class="btn btn-default">Submit</button>
								</form>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default"
									data-dismiss="modal">Cancel</button>
							</div>
						</div>
					</div>
				</div>


			</ul>
		</div>
	</nav>

	<div id="section1" class="container-fluid">
		<h1>Friendship Day 2018</h1>
		<p>Friendship is a relationship of mutual affection between
			people. Friendship is a stronger form of interpersonal bond than an
			association. Friendship has been studied in academic fields such as
			communication, sociology, social psychology, anthropology, and
			philosophy. Various academic theories of friendship have been
			proposed, including social exchange theory, equity theory, relational
			dialectics, and attachment styles. Although there are many forms of
			friendship, some of which may vary from place to place, certain
			characteristics are present in many types of such bonds. Such
			characteristics include affection; kindness, love, virtue, sympathy,
			empathy, honesty, altruism, loyalty, mutual understanding and
			compassion, enjoyment of each other's company, trust, and the ability
			to be oneself, expresourcess one's feelings to others, and make mistakes
			without fear of judgment from the friend.</p>
		<p>
			The strong bond of friendship is not always a balanced equation;
			friendship is not always about giving and taking in equal sharesources.
			Instead, friendship is grounded in a feeling that you know exactly;
			who will be there for you when you need something, no matter what or
			when. <b>BY Anonymous</b>
		</p>
	</div>
	<div id="section2" class="container-fluid">
		<h2></h2>
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="/resources/images/friendship.jpg" alt="Friendship">
				</div>

				<div class="item">
					<img src="<c:url value='/resources/images/friend.jpg'/>" alt="Friend"
						style="width: 100%;">
				</div>

				<div class="item">
					<img src="/resources/images/happy-friendship-day.jpg"
						alt="happy-friendship-day" style="width: 100%;">
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<!--Section: Contact v.1-->
	<section class="section pb-5">

		<!--Section heading-->
		<h2 class="section-heading h1 pt-4">Contact us</h2>
		<!--Section description-->
		<p class="section-description pb-4">Lorem ipsum dolor sit amet,
			consectetur adipisicing elit. Fugit, error amet numquam iure
			provident voluptate esse quasi, veritatis totam voluptas nostrum
			quisquam eum porro a pariatur accusamus veniam.</p>

		<div class="row">

			<!--Grid column-->
			<div class="col-lg-5 mb-4">

				<!--Form with header-->
				<div class="card">

					<div class="card-body">
						<!--Header-->
						<div class="form-header blue accent-1">
							<h6>
								<i class="fa fa-envelope"></i> Write to us:
							</h6>
						</div>

						<p>We'll write rarely, but only the best content.</p>
						<br>

						<!--Body-->
						<div class="md-form">
							<i class="fa fa-user prefix grey-text"></i> <input type="text"
								id="form-name" class="form-control"> <label
								for="form-name">Your name</label>
						</div>

						<div class="md-form">
							<i class="fa fa-envelope prefix grey-text"></i> <input
								type="text" id="form-email" class="form-control"> <label
								for="form-email">Your email</label>
						</div>

						<div class="md-form">
							<i class="fa fa-tag prefix grey-text"></i> <input type="text"
								id="form-Subject" class="form-control"> <label
								for="form-Subject">Subject</label>
						</div>

						<div class="md-form">
							<i class="fa fa-pencil prefix grey-text"></i>
							<textarea type="text" id="form-text"
	
		
		
		
								class="form-control md-textarea" rows="3"></textarea>
							<label for="form-text">Icon Prefix</label>
						</div>

						<div class="text-center mt-4">
							<button class="btn btn-light-blue">Submit</button>
						</div>

					</div>

				</div>
				<!--Form with header-->

			</div>
			<!--Grid column-->

			<!--Grid column-->
			<div class="col-lg-7">

				<!--Google map-->
				<div id="map-container-7" class="z-depth-1-half map-container"
					style="height: 400px"></div>

				<br>
				<!--Buttons-->
				<div class="row text-center">
					<div class="col-md-4">
						<a class="btn-floating blue accent-1"><i
							class="fa fa-map-marker"></i></a>
						<p>San Francisco, CA 94126</p>
						<p>United States</p>
					</div>

					<div class="col-md-4">
						<a class="btn-floating blue accent-1"><i class="fa fa-phone"></i></a>
						<p>+ 01 234 567 89</p>
						<p>Mon - Fri, 8:00-22:00</p>
					</div>

					<div class="col-md-4">
						<a class="btn-floating blue accent-1"><i
							class="fa fa-envelope"></i></a>
						<p>info@gmail.com</p>
						<p>sale@gmail.com</p>
					</div>
				</div>

			</div>
			<!--Grid column-->

		</div>

	</section>
	<!--Section: Contact v.1-->

	[ . . . ]

	<!--Google Maps-->
	<script src="https://maps.google.com/maps/api/js?key=YOUR_API_KEY"></script>
</body>
</html>
