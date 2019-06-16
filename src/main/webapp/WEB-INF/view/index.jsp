<!DOCTYPE html>
<html lang="en" class="section-bg">
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Shubham Bungalows</title>
<style type="text/css">
i.circle {
	background: gray;
	border-radius: 50%;
	box-sizing: content-box;
	display: inline-block;
	font-size: 3.42857rem;
	height: 3.42857rem;
	padding: 30px;
	width: 3.42857rem;
	-moz-transition: color 0.2s linear;
	-o-transition: color 0.2s linear;
	-webkit-transition: color 0.2s linear;
	transition: color 0.2s linear;
}

i.circle:hover {
	color: yellow;
}
</style>
<!-- <link href="bootstrap/4.0.0/css/style.css" rel="stylesheet"> -->
<link href="bootstrap/4.0.0/css/carousel/carousel.css" rel="stylesheet">


</head>

<body>
	<jsp:directive.include file="header.jsp" />

	<main role="main" class="section-bg">

	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="first-slide" src="/img/slider/1.jpg" alt="First slide">
				<!-- <div class="container">
					<div class="carousel-caption text-left">
						<h1>Example headline.</h1>
						<p>Cras justo odio, dapibus ac facilisis in, egestas eget
							quam. Donec id elit non mi porta gravida at eget metus. Nullam id
							dolor id nibh ultricies vehicula ut id elit.</p>
						<p>
							<a class="btn btn-lg btn-primary" href="#" role="button">Sign
								up today</a>
						</p>
					</div>
				</div> -->
			</div>
			<div class="carousel-item">
				<img class="second-slide" src="/img/slider/2.jpg" alt="Second slide">
				<!-- <div class="container">
					<div class="carousel-caption">
						<h1>Another example headline.</h1>
						<p>Cras justo odio, dapibus ac facilisis in, egestas eget
							quam. Donec id elit non mi porta gravida at eget metus. Nullam id
							dolor id nibh ultricies vehicula ut id elit.</p>
						<p>
							<a class="btn btn-lg btn-primary" href="#" role="button">Learn
								more</a>
						</p>
					</div>
				</div> -->
			</div>
			<div class="carousel-item">
				<img class="third-slide" src="/img/slider/3.jpg" alt="Third slide">
				<!-- <div class="container">
					<div class="carousel-caption text-right">
						<h1>One more for good measure.</h1>
						<p>Cras justo odio, dapibus ac facilisis in, egestas eget
							quam. Donec id elit non mi porta gravida at eget metus. Nullam id
							dolor id nibh ultricies vehicula ut id elit.</p>
						<p>
							<a class="btn btn-lg btn-primary" href="#" role="button">Browse
								gallery</a>
						</p>
					</div>
				</div> -->
			</div>
		</div>
		<a class="carousel-control-prev" href="#myCarousel" role="button"
			data-slide="prev"> <span class="carousel-control-prev-icon"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#myCarousel" role="button"
			data-slide="next"> <span class="carousel-control-next-icon"
			aria-hidden="true"></span> <span class="sr-only">Next</span>
		</a>
	</div>


	<!-- Marketing messaging and featurettes
      ================================================== --> <!-- Wrap the rest of the page in another container to center all the content. -->

	<div class="container marketing">

		<div class="row"></div>
		<!-- Three columns of text below the carousel -->
		<div class="row">
			<div class="col-lg-4">
				<!-- <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140"> -->
				<a href="/" style="color:black;"><i class='fas fa-info circle'></i></a>
				<h2>About Us</h2>
				<p>Shubham Bungalows is a project by Shiv Corporation. It is a
					residential property in Kadi which is centrally located with
					proximity to major business, educational and entertainments hubs.</p>
				<!-- <p>
					<a class="btn btn-secondary" href="#" role="button">View
						details &raquo;</a>
				</p> -->
			</div>
			<!-- /.col-lg-4 -->
			<div class="col-lg-4">
				<a href="specifications" style="color:black;"><i class="fas fa-file-alt circle"></i></a>
				<h2>Specification</h2>
				<p>We provide best in class Plaster works, Flooring & tiles,
					Doors & windows, Plumbing & Sanitation, Kitchen.</p>
				<!-- <p>
					<a class="btn btn-secondary" href="#" role="button">View
						details &raquo;</a>
				</p> -->
			</div>
			<!-- /.col-lg-4 -->
			<div class="col-lg-4">
				<a href="contact" style="color:black;"><i class="fas fa-map-marker-alt circle"></i></a>
				<h2>Location</h2>
				<p>Best Location in Kadi. Easy excess to school, main
					road and market.</p>
				<!-- <p>
					<a class="btn btn-secondary" href="#" role="button">View
						details &raquo;</a>
				</p> -->
			</div>
			<!-- /.col-lg-4 -->
		</div>
		<!-- /.row -->



		<!--==========================
      About Us Section
    ============================-->
<!--  Not Required     
		<section id="about">

			<div class="container">
				<div class="row">

					<div class="col-md-6">
						<div class="">
							<img class="img-fluid" src="/img/slider/1.jpg" alt="">
						</div>
					</div>

					<div class="col-md-6">
						<div class="about-content">
							<h2>About Us</h2>
							<h3>Odio sed id eos et laboriosam consequatur eos earum
								soluta.</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,
								sed do eiusmod tempor incididunt ut labore et dolore magna
								aliqua.</p>
							<p>Aut dolor id. Sint aliquam consequatur ex ex labore. Et
								quis qui dolor nulla dolores neque. Aspernatur consectetur omnis
								numquam quaerat. Sed fugiat nisi. Officiis veniam molestiae. Et
								vel ut quidem alias veritatis repudiandae ut fugit. Est ut
								eligendi aspernatur nulla voluptates veniam iusto vel quisquam.
								Fugit ut maxime incidunt accusantium totam repellendus eum
								error. Et repudiandae eum iste qui et ut ab alias.</p>
							<ul>
								<li><i class="ion-android-checkmark-circle"></i> Ullamco
									laboris nisi ut aliquip ex ea commodo consequat.</li>
								<li><i class="ion-android-checkmark-circle"></i> Duis aute
									irure dolor in reprehenderit in voluptate velit.</li>
								<li><i class="ion-android-checkmark-circle"></i> Ullamco
									laboris nisi ut aliquip ex ea commodo consequat. Duis aute
									irure dolor in reprehenderit in voluptate trideta
									storacalaperda mastiro dolore eu fugiat nulla pariatur.</li>
							</ul>
						</div>
					</div>
				</div>
			</div>

		</section>
		<!-- #about -->
		
		
		<!-- Marketing messaging and featurettes
      ================================================== -->
		<!-- Wrap the rest of the page in another container to center all the content. -->

<!--  
		<div class="container marketing">

			<!-- 
        Three columns of text below the carousel
        <div class="row">
          <div class="col-lg-4">
            <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
            <h2>Heading</h2>
            <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
            <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
          </div>/.col-lg-4
          <div class="col-lg-4">
            <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
            <h2>Heading</h2>
            <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
            <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
          </div>/.col-lg-4
          <div class="col-lg-4">
            <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
            <h2>Heading</h2>
            <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
            <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
          </div>/.col-lg-4
        </div>/.row

 -->


			<hr class="featurette-divider">

			<!-- /END THE FEATURETTES -->
			
			<div class="row featurette">
          <div class="col-md-7 order-md-2">
            <h2 class="featurette-heading">Rera Registered Project.</h2>
            <p>Gujarat Rera Reg. No : PR/GJ/MEHSANA/KADI/Others/RAA04951/280219
            <br>
            Rera Website : https://gujrera.gujarat.gov.in
            </p>
            <p></p>
          </div>
          <div class="col-md-5 order-md-1">
            <a href="https://gujrera.gujarat.gov.in" target="_blank"> 
               <img class="featurette-image img-fluid mx-auto" src="/img/rera-logo.jpg" alt="Generic placeholder image">
            </a>
          </div>
        </div>

        <hr class="featurette-divider">

		</div>
		</main>
	<!-- /.container --> <jsp:directive.include file="footer.jsp" /> 
</body>
</html>
