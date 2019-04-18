<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Toko Alat Tulis | Amanah Ibu</title>

<!-- Font Awesome Icons -->
<link href="assets/css/all.min.css" rel="stylesheet"
	type="text/css">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700"
	rel="stylesheet">
<link
	href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic'
	rel='stylesheet' type='text/css'>

<!-- Plugin CSS -->
<link href="assets/css/magnific-popup.css" rel="stylesheet">

<!-- Theme CSS - Includes Bootstrap -->
<link href="assets/css/creative.min.css" rel="stylesheet">

</head>

<body id="page-top">

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top py-3"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="<c:url value="/" />">Amanah
				Ibu</a>
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto my-2 my-lg-0">
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="<c:url value="login" />">Login</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="<c:url value="register" />">Register</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#">Tentang</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Masthead -->
	<header class="masthead">
		<div class="container h-100">
			<div
				class="row h-100 align-items-center justify-content-center text-center">
				<div class="col-lg-10 align-self-end">
					<h1 class="text-uppercase text-white font-weight-bold">Toko
						ALat Tulis Amanah Ibu</h1>
					<hr class="divider my-4">
				</div>
				<div class="col-lg-8 align-self-baseline">
					<p class="text-white-75 font-weight-light mb-5">Menjual segala
						perlengkapan alat tulis-menulis untuk keperluan pribadi, sekolah,
						kantor, dan lain-lain</p>
					<!--<a class="btn btn-success btn-xl js-scroll-trigger" href="<c:url value="barang" />">Daftar Barang</a>
					<a class="btn btn-primary btn-xl js-scroll-trigger" href="<c:url value="order" />">Order</a>-->
				</div>
			</div>
		</div>
	</header>

	<!-- Footer -->
	<footer class="bg-light py-5">
		<div class="container">
			<div class="small text-center text-muted">Copyright &copy; 2019
				- Java Bootcamp <b>Batch 189</b></div>
		</div>
	</footer>

	<!-- Bootstrap core JavaScript -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/bootstrap.bundle.min.js"></script>

	<!-- Plugin JavaScript -->
	<script src="assets/js/jquery.easing.min.js"></script>
	<script src="assets/js/jquery.magnific-popup.min.js"></script>

	<!-- Custom scripts for this template -->
	<script src="assets/js/creative.min.js"></script>

</body>
</html>