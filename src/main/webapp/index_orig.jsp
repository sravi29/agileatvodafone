<!DOCTYPE html>
<html>
<head>
	<title>Agile @ Vodafone</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,minimum-scale=1,user-scalable=no"/>
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<link rel="stylesheet" href="style.css" />
</head>
<body>
	<div class = "container">
	<div class = "banner">
		<img class="newappIcon" src="images/newapp-icon.png">
		<p class = "appTitle">
			IBM's Goal with AGILE 
		</p>
		<p>
		Deliver innovative outcomes with the velocity and flexibility our clients want and that the market demands.

		“In everything we all do, it's all about working in an Agile way... envisioning an outcome, prototyping, iterating, multi-disciplinary teams... we do that in many parts of IBM today, but we're scaling it at an enterprise level.” –
		Ginni Rometty
		
		Vodafone's Technology 2020 Strategy is clear in it’s expectations of us and the local markets
		60% Agile adoption by 2020
 
		<B>Our Mission:</B> Leading With Value

		Proactive insights and innovations, underpinning and advancing Vodafone’s Technology 2020 strategy, 
		executed through globally integrated, world class delivery with agile, cognitive and cloud at our core,
		and a relentless focus on value in every customer experience
		25% of all AD projects, delivered through Agile by end 2017, delivering 2 week sprints for some AD projects

 		</p>
	</div>

	<section>
		<table id='notes' class='records' border='0' cellspacing='0' cellpadding='0'><tbody></tbody></table>
	</section>
	<footer>
		<div>
			<button class="addBtn" onclick="addItem()" title="add record">
				<img src="images/add.png" alt="add">
			</button>
			<br>
			<a class = "infoImg" onclick="toggleAppInfo()">Help</a>
		</div>
		<div id='appinfo' class = 'appinfo' style='display: none;'>
						This application helps you organize your favorite files.</br>
						Supports all file types, like Audio, Video, Photos, Text etc.</br>
						Click on Add icon to create a new category for your files. Provide a title and description for the category in the text fields.</br>
						To add a file to a given category, Click on 'Browse' button to select a file, and 'Upload' button to upload the file.
						To modify a title or description, Edit the text and press Enter.</br>
						You can add multiple files (of any type) to a category.</br>
						Click on <span class = 'deleteBtn' alt='delete'></span> icon to delete the category.
		</div>
		<div id="loadingImage"></div>
		<br><br><br><br><br>
		<div id="errorDiv" class='errorMsg'></div>
	</footer>
	<script type="text/javascript" src="util.js"></script>
	<script type="text/javascript" src="index.js"></script>
	<div id="myImage"><div id="innerImg"></div></div>
	<br><br><br>
	</div>
</body>
</html>
