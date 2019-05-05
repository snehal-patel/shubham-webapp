<!DOCTYPE html>
<html lang="en">

<head>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet">
	<link href="bootstrap/4.0.0/css/bootstrap.css" rel="stylesheet"> 
	<link href="fa/css/all.min.css" rel="stylesheet">
<!--      jQuery first, then Popper.js, then Bootstrap JS -->
 	<script src="jquery/js/jquery-3.2.1.min.js"></script>    
	<script src="popper/js/popper.min.js"></script>
	<script src="bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="bootstrap/4.0.0/js/bootstrap.js"></script>

</head>

<body>
	 <nav class="navbar navbar-expand-md fixed-top navbar-dark bg-dark">
  <a class="navbar-brand" href="/">    
  	<img src="img/favicon.png" width="30" height="30" class="d-inline-block align-top" alt="">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item ">
        <a class="nav-link" href="/" >Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a id="hLink" class="nav-link" href="contact">Contact Us</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Project Details
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="contact">Location</a>
          <a class="dropdown-item" href="floorPlans">Floor Plans</a>
          <div class="dropdown-divider"></div>
          <!-- <a class="dropdown-item" href="#">Amenities</a> -->
          <a class="dropdown-item" href="specifications">Specifications</a>
        </div>
      </li>
      <!--  Uncomment beow line for brochure link -->
      <!-- <li class="nav-item">
        <a class="nav-link" href="/pdf/brochure/brochure.pdf" download>Download Brochure</a>
      </li> -->
    </ul>
    <!-- <form class="form-inline my-2 my-lg-0">
      <span class="navbar-text">+91 9525145214  |   perfection@gmail.com</span>
    </form> -->
  </div>
</nav>

</body>

<script type="text/javascript">
$(function() {
    // this will get the full URL at the address bar
    var url = window.location.href;

    // passes on every "a" tag
    $(".navbar a").each(function() {
        // checks if its the same on the address bar
        if (url == (this.href)) {
            $(this).closest("li").addClass("active");
            //for making parent of submenu active
           $(this).closest("li").parent().parent().addClass("active");
        }
    });
}); 
	//$( document ).ready(function() {
    //$('#hLink').addClass('active');
//});
</script>
</html> 