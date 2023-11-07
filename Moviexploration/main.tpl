<!DOCTYPE html>
<html lang="ru">
<head>
	{headers}
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="theme-color" content="#16191b">
	<link rel="preload" href="{THEME}/css/common.css" as="style">
	<link rel="preload" href="{THEME}/css/styles.css" as="style">
	<link rel="preload" href="{THEME}/css/engine.css" as="style">
	<link rel="preload" href="{THEME}/css/fontawesome.css" as="style">
	<link rel="preload" href="{theme}/webfonts/Circe-400.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="preload" href="{theme}/webfonts/Circe-700.woff2" as="font" type="font/woff2" crossorigin>
    <link rel="preload" href="{theme}/webfonts/fa-light-300.woff2" as="font" type="font/woff2" crossorigin>
    [available=showfull]<link rel="preload" href="{theme}/webfonts/fa-brands-400.woff2" as="font" type="font/woff2" crossorigin>[/available]
	<link rel="shortcut icon" href="{THEME}/images/favicon.svg" />
	<link href="{THEME}/css/common.css" type="text/css" rel="stylesheet" />
	<link href="{THEME}/css/styles.css" type="text/css" rel="stylesheet" />
	<link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet" /> 
	<link href="{THEME}/css/fontawesome.css" type="text/css" rel="stylesheet" />
</head>

<body>

	<div class="wrapper">

		<div class="wrapper-container wrapper-main">

			<header class="header vw100 anim" id="header">
				<div class="header__inner d-flex ai-center anim">
					<a href="/" class="logo header__logo"><span>Kino</span>nline</a>
					<ul class="header__submenu d-flex jc-center flex-grow-1">
						<li><a href="#">Главная</a></li>
						<li><a href="#" class="is-active js-show-menu">Все категории</a></li>
						<li><a href="#">Ожидаем на сайте</a></li>
						<li><a href="#">Топ 100</a></li>
						<li><a href="#">Стол заказов</a></li>
					</ul>
					<div class="header__search flex-grow-1 d-none">
						<form id="quicksearch" method="post">
							<input type="hidden" name="do" value="search">
							<input type="hidden" name="subaction" value="search">
							<div class="header__search-box">
								<input id="story" name="story" placeholder="Поиск по сайту..." type="text" autocomplete="off">
								<button type="submit" class="search-btn"><span class="fal fa-search"></span></button>
							</div>
						</form>
					</div>
					<button class="header__btn-search js-show-search"><span class="fal fa-search"></span></button>
					<div class="header__login d-flex ai-center">{login}</div>
					<button class="header__btn-menu d-none js-show-menu"><span class="fal fa-bars"></span></button>
				</div>
				<div class="header__menu">
					<div class="header__menu-inner wrapper-container">{include file="main-menu.tpl"}</div>
				</div>
			</header>

			<!-- END HEADER -->

			<main class="content">

				{info}

				[available=main]{include file="main-page.tpl"}[/available]
				
				[available=main|cat]
				<div class="sect">
					<div class="sect__header d-flex ai-center">
						[available=cat]
						<h2 class="sect__title">{category-title}</h2>
						[/available]
						[available=main]
						<h2 class="sect__title flex-grow-1 stm">Рекомендуем сегодня</h2>
						<ul class="sect__menu d-flex">
							<li><span>Все новинки</span></li>
							<li><a href="#">Фильмы</a></li>
							<li><a href="#">Мультфильмы</a></li>
							<li><a href="#">Сериалы</a></li>
						</ul>
						[/available]
					</div>
					<div class="sect__content grid-items">
						{content}
					</div>
				</div>
				[/available]

				[not-available=main|cat]
				<div class="sect__content grid-items">
					{content}
				</div>
				[/not-available]

				{include file="main-seo.tpl"}

			</main>

			<!-- END CONTENT -->

			<footer class="footer d-flex ai-center">
				<div class="logo footer__logo"><span>Kino</span>nline</div>
				<ul class="footer__menu flex-grow-1 d-flex jc-flex-end">
					<li><a href="#">Главная</a></li>
					<li><a href="#">Новинки</a></li>
					<li><span>Все новинки</span></li>
					<li><a href="#">Фильмы</a></li>
					<li><a href="#">Мультфильмы</a></li>
					<li><a href="#">Сериалы</a></li>
					<li><a href="#">Контакты</a></li>
				</ul>
			</footer>

			<!-- END FOOTER -->

		</div>

		<!-- END WRAPPER-MAIN -->

	</div>

	<!-- END WRAPPER -->
	
	{jsfiles}
	<script src="{THEME}/js/libs.js"></script>
	{AJAX}

</body>
</html>
