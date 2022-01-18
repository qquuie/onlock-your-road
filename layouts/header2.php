<!DOCTYPE html>
<html lang="en">

<head>

  <title>Unlock your road</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <script src="bootstrap/js/jquery.min.js"></script>
  <script src="bootstrap/js/bootstrap.min.js"></script>
  <style>
    body {
      background-image: url('images/home.jpg');
      background-repeat: repeat-y;
      width: 100%;
    }

    .navbar-inverse {
      background-color: #1d665fdb;
      /* border-color: #3b173da8;  */
    }

    .navbar-inverse .navbar-brand {
      color: white;
    }

    a:hover {
      color: #50546d;
    }

    .navbar-inverse .navbar-nav>li>a {
      color: white;
    }

    #imglogo {
      width: 41px;
      margin-top: 5px;
    /* }
    #notificationContainer {
		background-color: #fff;
		border: 1px solid rgba(100, 100, 100, .4);
		-webkit-box-shadow: 0 3px 8px rgba(0, 0, 0, .25);
		overflow: visible;
		position: absolute;
		top: 30px;
		margin-left: -170px;
		width: 400px;
		z-index: -1;
		display: none;
		/* Enable this after jquery implementation */
	} */

	/* #notificationTitle {
		font-weight: bold;
		padding: 8px;
		font-size: 13px;
		background-color: #ffffff;
		position: fixed;
		z-index: 1000;
		width: 384px;
		border-bottom: 1px solid #dddddd;
	}

	#notificationsBody {
		padding: 33px 0px 0px 0px !important;
		min-height: 300px;
	}

	#notificationFooter {
		background-color: #e9eaed;
		text-align: center;
		font-weight: bold;
		padding: 8px;
		font-size: 12px;
		border-top: 1px solid #dddddd;
	} */
  </style>
</head>

<body>
  <div class="body">
    <nav class="navbar navbar-inverse ">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <img src="img/web_logo.png" id="imglogo"></img>
          <a class="navbar-brand" href="#" style="font-family: Rock Well;font-weight: 900;">Unlock your heard</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
          <ul class="nav navbar-nav navbar-right">
          <li><a href="#" id="notificationLink"><span class="glyphicon glyphicon-star"></span> Rating</a><div id="notificationContainer"></div>
            <li><a href="choice.php" id="choice"><span class="glyphicon glyphicon-globe"></span> Edit place</a></li>
            <li><a href="infor_done.php" id="infor_done"><span class="glyphicon glyphicon-user"></span> Edit information</a></li>
            <li><a href="logout.php" id="logout" ><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
            
             
            </li>
          </ul>
        </div>
      </div>
    </nav>