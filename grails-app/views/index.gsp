<!doctype html>
<html lang="us">
<head>
	<meta charset="utf-8">
	<title>Hotel Search</title>	
	<link href="css/jquery-ui.css" rel="stylesheet">
	<link href="css/custom.css" rel="stylesheet">
 	<script type="text/javascript" src="js/libs/jquery.js"></script>
	<script type="text/javascript" src="js/libs/jquery-ui.js"></script>
</head>
<body>
<div id="wrapper">
	<div class="search-container">
		<form id="search-form">
			<div class="group-city">
				<label for="city">City</label>
				<br/>
				<input type="text" id="city" class="placeholder-fix" placeholder="London, UK"/>
			</div>
			<div class="group-data">
				<div class="data group-check-in">
					<label for="check-in">Check-In:</label>
					<br/>
					<input type="text" id="check-in"/>
				</div>
				<div class="data group-check-out">
					<label for="check-out">Check-Out:</label>
					<br/>
					<input type="text" id="check-out"/>
				</div>
				<div class="data group-guests">
					<label for="guests">Guests:</label>
					<br/>
					<select id="guests" type="select-one">
						<option value="1" checked>1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
					</select>
				</div>
				<div class="data group-rooms">
					<label for="rooms">Rooms:</label>
					<br/>
					<select id="rooms" type="select-one">
						<option value="1" checked>1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
					</select>
				</div>
			</div>
			<div id="ct-anchor"></div>
			<div>
				<button class="btn-search" type="submit">Check Rates!</button>
			</div>
		</form>
	</div>
</div>
<script type="text/javascript" src="js/scripts/ctq-init.js"></script>
<script type="text/javascript" src="js/scripts/logic.js"></script>
</body>
</html>
