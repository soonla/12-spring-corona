<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
	rel="stylesheet" />
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet" />
<link rel="stylesheet" href="css/reset.css" />
<link rel="stylesheet" href="css/layout.css" />
<script src="js/gsap/gsap.min.js"></script>
<script src="js/axios.min.js"></script>
<script src="js/jquery-3.6.0.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
<script src="js/main.js" defer></script>
</head>
<body>
	<header id="header">CORONA</header>
	<div class="calendarWrap">
		<div class="inputBox">
			<input type="text">
		</div>
		<div class="calendarBox">
			<div class="calendar">
				<div class="header">
					<button class="prev">
						<span class="material-icons">chevron_left</span>
					</button>
					<div class="monthBox">
						<span class="year">2021</span> <span class="month">12</span>
					</div>
					<button class="next">
						<span class="material-icons">chevron_right</span>
					</button>
				</div>
				<!-- header -->
				<div class="days">
					<ul>
						<li class="sun"><span>SUN</span></li>
						<li><span>MON</span></li>
						<li><span>TUE</span></li>
						<li><span>WED</span></li>
						<li><span>THU</span></li>
						<li><span>FRI</span></li>
						<li class="sat"><span>SAT</span></li>
					</ul>
				</div>
				<!-- days -->
				<div class="dates">
					<ul>
	
					</ul>
				</div>
			</div>
		</div>
	</div>
	<main>
		<div class="chartBox">
			<canvas id="coronaChart"></canvas>
		</div>
	</main>
</body>
</html>