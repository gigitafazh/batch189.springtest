<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><decorator:title /></title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.7 -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/ionicons.min.css">
<!-- DataTables -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/dataTables.bootstrap.min.css">
<!-- Theme style -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/AdminLTE.min.css">
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/_all-skins.min.css">
<!-- AdminLTE Skins -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/skin-blue.min.css">
<!-- Morris chart -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/morris.css">
<!-- jvectormap -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/jquery-jvectormap.css">
<!-- Date Picker -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/bootstrap-datepicker.min.css">
<!-- Daterange picker -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/daterangepicker.css">
<!-- Select2 -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/select2.min.css">
<!-- bootstrap wysihtml5 - text editor -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/bootstrap3-wysihtml5.min.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

<!-- Google Font -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">

<!-- REQUIRED JS SCRIPTS -->

<!-- jQuery 3 -->
<script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script
	src="${pageContext.request.contextPath}/assets/js/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
	$.widget.bridge('uibutton', $.ui.button);
</script>
<!-- Bootstrap 3.3.7 -->
<script
	src="${pageContext.request.contextPath}/assets/js/bootstrap.min.js"></script>
<!-- Select2 -->
<script
	src="${pageContext.request.contextPath}/assets/js/select2.full.min.js"></script>
<!-- DataTables -->
<script
	src="${pageContext.request.contextPath}/assets/js/jquery.dataTables.min.js"></script>
<script
	src="${pageContext.request.contextPath}/assets/js/dataTables.bootstrap.min.js"></script>
<!-- Morris.js charts -->
<script
	src="${pageContext.request.contextPath}/assets/js/raphael.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/morris.min.js"></script>
<!-- Sparkline -->
<script
	src="${pageContext.request.contextPath}/assets/js/jquery.sparkline.min.js"></script>
<!-- jvectormap -->
<script
	src="${pageContext.request.contextPath}/assets/js/jquery-jvectormap-1.2.2.min.js"></script>
<script
	src="${pageContext.request.contextPath}/assets/js/jquery-jvectormap-world-mill-en.js"></script>
<!-- jQuery Knob Chart -->
<script
	src="${pageContext.request.contextPath}/assets/js/jquery.knob.min.js"></script>
<!-- daterangepicker -->
<script src="${pageContext.request.contextPath}/assets/js/moment.min.js"></script>
<script
	src="${pageContext.request.contextPath}/assets/js/daterangepicker.js"></script>
<!-- datepicker -->
<script
	src="${pageContext.request.contextPath}/assets/js/bootstrap-datepicker.min.js"></script>
<!-- Bootstrap WYSIHTML5 -->
<script
	src="${pageContext.request.contextPath}/assets/js/bootstrap3-wysihtml5.all.min.js"></script>
<!-- Slimscroll -->
<script
	src="${pageContext.request.contextPath}/assets/js/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="${pageContext.request.contextPath}/assets/js/fastclick.js"></script>
<!-- AdminLTE App -->
<script
	src="${pageContext.request.contextPath}/assets/js/adminlte.min.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="${pageContext.request.contextPath}/assets/js/dashboard.js"></script>

<decorator:head></decorator:head>
</head>

<body class="hold-transition skin-blue sidebar-mini">
	<div class="wrapper">

		<header class="main-header">

			<!-- Logo -->
			<a href="index.html" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
				<span class="logo-mini"><b>P</b>O<b>S</b></span> <!-- logo for regular state and mobile devices -->
				<span class="logo-lg"><b>Point</b> OF <b>Sales</b></span>
			</a>

			<!-- Header Navbar -->
			<nav class="navbar navbar-static-top" role="navigation">
				<!-- Sidebar toggle button-->
				<a href="#" class="sidebar-toggle" data-toggle="push-menu"
					role="button"> <span class="sr-only">Toggle navigation</span>
				</a>
				<!-- Navbar Right Menu -->
				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- User Account Menu -->
						<li class="dropdown user user-menu">
							<!-- Menu Toggle Button --> <a href="#" class="dropdown-toggle"
							data-toggle="dropdown"> <!-- The user image in the navbar-->
								<img src="${pageContext.request.contextPath}/assets/img/photo2.png" class="user-image"
								alt="User Image"> <!-- hidden-xs hides the username on small devices so only the image appears. -->
								<span class="hidden-xs">Alexander Pierce</span>
						</a>
							<ul class="dropdown-menu">
								<!-- The user image in the menu -->
								<li class="user-header"><img src="${pageContext.request.contextPath}/assets/img/photo2.png"
									class="img-circle" alt="User Image">

									<p>
										 ${sessionScope.username} <small>${sessionScope.role}</small>
									</p></li>
								<!-- Menu Footer-->
								<li class="user-footer">
									<div class="pull-left">
										<a href="#" class="btn btn-default btn-flat">Profile</a>
									</div>
									<div class="pull-right">
										<a href="${pageContext.request.contextPath}/logout" class="btn btn-default btn-flat">Sign out</a>
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</div>
			</nav>
		</header>

		<aside class="main-sidebar">

			<!-- sidebar: style can be found in sidebar.less -->
			<section class="sidebar">

				<!-- Sidebar Menu -->
				<ul class="sidebar-menu" data-widget="tree">
					<li class="header">MENU</li>
					<li><a href="${pageContext.request.contextPath}/secure/user"><i
							class="fa fa-address-book"></i> <span>Data User</span></a></li>
					<li><a href="${pageContext.request.contextPath}/secure/order"><i
							class="fa fa-shopping-cart"></i> <span>Data Order</span></a></li>
					<li><a href="${pageContext.request.contextPath}/secure/barang"><i
							class="fa fa-tags"></i> <span>Data Barang</span></a></li>
				</ul>
				<!-- /.sidebar-menu -->
			</section>
			<!-- /.sidebar -->
		</aside>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">

			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>
					<decorator:title />
					<small> <decorator:title />
					</small>
				</h1>
			</section>

			<!-- Main content -->
			<section class="content">
				<decorator:body />
			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->

		<footer class="main-footer">
			<div class="pull-right hidden-xs">
				Java Bootcamp <b>Batch 189</b>
			</div>
			<strong>Copyright &copy; 2019 </strong> All rights reserved.
		</footer>

	</div>
	<!-- ./wrapper -->
</body>

</html>