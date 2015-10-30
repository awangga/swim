<!DOCTYPE html>
<html lang="en">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="SWIM : SMS Gateway Web Service Interface Module">
	    <meta name="author" content="Rolly Maulana Awangga">
	<title>SMS Gateway Web Service Interface Module</title>
		<link rel="shortcut icon" href="img/favicon.png">
        <link href="css/bootstrap.min.css" rel="stylesheet">
	    <link href="css/simple-sidebar.css" rel="stylesheet">
	    <link href="font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
    </head>

    <body>
			<nav class="navbar navbar-default no-margin">
		    <!-- Brand and toggle get grouped for better mobile display -->
		                <div class="navbar-header fixed-brand">
		                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"  id="menu-toggle">
		                      <span class="glyphicon glyphicon-th-large" aria-hidden="true"></span>
		                    </button>
		                    <a class="navbar-brand" href="#"><i class="fa fa-rocket fa-4"></i> SWIM Launcher</a>        
		                </div><!-- navbar-header-->

		                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		                            <ul class="nav navbar-nav">
		                                <li class="active" ><button class="navbar-toggle collapse in" data-toggle="collapse" id="menu-toggle-2"> <span class="glyphicon glyphicon-th-large" aria-hidden="true"></span></button></li>
		                            </ul>
		                </div><!-- bs-example-navbar-collapse-1 -->
		    </nav>
		    <div id="wrapper">
		        <!-- Sidebar -->
		        <div id="sidebar-wrapper">
		            <ul class="sidebar-nav nav-pills nav-stacked" id="menu">

		                <li class="active">
		                    <a href="#"><span class="fa-stack fa-lg pull-left"><i class="fa fa-dashboard fa-stack-1x "></i></span> Dashboard</a>
		                       <ul class="nav-pills nav-stacked" style="list-style-type:none;">
		                        <li><a href="#"><span class="fa-stack fa-lg pull-left"><i class="fa fa-wrench fa-stack-1x "></i></span>Settings</a></li>
		                        <li><a href="#"><span class="fa-stack fa-lg pull-left"><i class="fa fa-user fa-stack-1x "></i></span>Profile</a></li>
		                    </ul>
		                </li>
		                <li>
		                    <a href="#"><span class="fa-stack fa-lg pull-left"><i class="fa fa-envelope-o fa-stack-1x "></i></span>Send</a>
		                </li>
		                <li>
		                    <a href="outbox"> <span class="fa-stack fa-lg pull-left"><i class="fa fa-external-link fa-stack-1x "></i></span>Outbox</a>
		                </li>
		                <li>
		                    <a href="#"><span class="fa-stack fa-lg pull-left"><i class="fa fa-check fa-stack-1x "></i></span>Sent Items</a>
		                </li>
		                <li>
		                    <a href="#"><span class="fa-stack fa-lg pull-left"><i class="fa fa-close fa-stack-1x "></i></span>Errors</a>
		                </li>
		                <li>
		                    <a href="#"><span class="fa-stack fa-lg pull-left"><i class="fa fa-users fa-stack-1x "></i></span>About</a>
		                </li>
		            </ul>
		        </div><!-- /#sidebar-wrapper -->
		        <!-- Page Content -->
		        <div id="page-content-wrapper">
		            <div class="container-fluid xyz">
		                <div class="row">
		                    <div class="col-lg-12">
        {{ content() }}
													</div>
								                </div>
								            </div>
								        </div>
								        <!-- /#page-content-wrapper -->

								    </div>
								    <!-- /#wrapper -->
								    <!-- jQuery -->
								    <script src="js/jquery-1.11.2.min.js"></script>
								    <script src="js/bootstrap.min.js"></script>
								    <script src="js/sidebar_menu.js"></script>
    </body>
</html>