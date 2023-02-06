<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<link rel="stylesheet" href="style.css">
</head>
<body>
<form action="news.php" method="post">
  <label for="desired_date">Enter Date:</label>
  <input type="date" id="desired_date" name="desired_date">
  <input type="submit" value="Submit">
  <section class="news">
	<h2 class="title news__title">Последние новости в России</h2>

	<div class="news__list">
		<div class="news__card">
			<h3 class="title news__card-title">Президент возложил цветы к памятнику Кузьме Минину и Дмитрию Пожарскому на Красной площади</h3>
			<div class ="enter">В традиционной церемонии, приуроченной к отмечаемому в России 4 ноября Дню народного единства, приняли участие представители общественных объединений, молодёжных и волонтёрских организаций. Глава государства кратко с ними побеседовал.

День народного единства учреждён в 2005 году в память о событиях 1612 года, когда второе народное ополчение под предводительством Кузьмы Минина и Дмитрия Пожарского освободило Москву от иностранных интервентов.</div>
			<div class="news__meta">
				<time datetime="2017-11-02" class="news__date">1 декабря, 2022 года, 22:50</time>
			</div>
		</div>
		<div class="news__card">
			<h3 class="title news__card-title">Телефонный разговор с Президентом Франции Эммануэлем Макроном</h3>
			<div class ="enter">По инициативе французской стороны состоялся телефонный разговор Владимира Путина с Президентом Французской Республики Эммануэлем Макроном</div>
			<div class="news__meta">
				<time datetime="2017-11-02" class="news__date">2 декабря, 2022 года, 22:40</time>
			</div>
		</div>	
		<div class="news__card">
			<h3 class="title news__card-title">Встреча с Президентом Азербайджана Ильхамом Алиевым</h3>
			<div class = "enter">На полях саммита Шанхайской организации сотрудничества состоялись переговоры Владимира Путина и Президента Азербайджана Ильхама Алиева.</div>
			<div class="news__meta">
				<time datetime="2017-11-01" class="news__date">3 декабря, 2022 года, 17:45</time>
			</div>
		</div>
				
	</div>
</section>
</form>
</body>
</html>