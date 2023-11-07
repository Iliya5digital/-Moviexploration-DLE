[not-group=5]
<a href="{pm-link}" class="header__login-pm header__login-pm--{new-pm}"><span class="fal fa-bell"></span></a>
<button class="header__login-btn header__login-btn--logged js-show-login img-box"><img src="{foto}" title="{login}" alt="{login}" /></button>
[/not-group]
[group=5]
<button class="header__login-btn header__login-btn--not-logged js-show-login">Войти</button>
[/group]
[not-group=5]
<div class="login login--logged d-none">
	<div class="login__header d-flex jc-space-between ai-center">
		<div class="login__avatar img-box"><img src="{foto}" title="{login}" alt="{login}" /></div>
		<div class="login__title stretch-free-width ws-nowrap">{login} [admin-link]<a href="{admin-link}" target="_blank">Админка</a>[/admin-link]</div>
		<div class="login__close"><span class="fal fa-times"></span></div>
	</div>
	<ul class="login__content login__menu d-flex jc-space-between">
		<li><a href="{addnews-link}"><span class="fal fa-plus"></span>Добавить пост</a></li>
		<li><a href="{profile-link}"><span class="fal fa-cog"></span>Мой профиль</a></li>
		<li><a href="{pm-link}"><span class="fal fa-envelope"></span>Сообщения: ({new-pm})</a></li>
		<li><a href="{favorites-link}"><span class="fal fa-heart"></span>Мои закладки (<span id="l-fav">{favorite-count}</span>)</a></li>
		 <li><a href="{stats-link}"><span class="fal fa-chart-bar"></span>Статистика</a></li>
		<li><a href="{newposts-link}"><span class="fal fa-file-alt"></span>Новое</a></li>
		<li><a href="/?do=lastcomments"><span class="fal fa-comments"></span>Комментарии</a></li>
		<li><a href="{logout-link}"><span class="fal fa-sign-out"></span>Выйти</a></li>
	</ul>
</div>
[/not-group]
[group=5]
<div class="login login--not-logged d-none">
	<div class="login__header d-flex jc-space-between ai-center">
		<div class="login__title stretch-free-width ws-nowrap">Войти <a href="/?do=register">Регистрация</a></div>
		<div class="login__close"><span class="fal fa-times"></span></div>
	</div>
	<form method="post">
	<div class="login__content">
		<div class="login__row">
			<div class="login__caption">Логин:</div>
			<div class="login__input"><input type="text" name="login_name" id="login_name" placeholder="Ваш логин"/></div>
			<span class="fal fa-user"></span>
		</div>
		<div class="login__row">
			<div class="login__caption">Пароль: <a href="{lostpassword-link}">Забыли пароль?</a></div>
			<div class="login__input"><input type="password" name="login_password" id="login_password" placeholder="Ваш пароль" /></div>
			<span class="fal fa-lock"></span>
		</div>
		<label class="login__row checkbox" for="login_not_save">
			<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
			<span>Не запоминать меня</span>
		</label>
		<div class="login__row">
			<button onclick="submit();" type="submit" title="Вход">Войти на сайт</button>
			<input name="login" type="hidden" id="login" value="submit" />
		</div>
	</div>
	<div class="login__social">
		<div class="login__social-caption">Или войти через</div>
		<div class="login__social-btns">
			[vk]<a href="{vk_url}" target="_blank"><img loading="lazy" src="{THEME}/images/social/vk.png" alt="" /></a>[/vk]
			[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank"><img loading="lazy" src="{THEME}/images/social/ok.png" alt="" /></a>[/odnoklassniki]
			[facebook]<a href="{facebook_url}" target="_blank"><img loading="lazy" src="{THEME}/images/social/fb.png" alt="" /></a>[/facebook]
			[mailru]<a href="{mailru_url}" target="_blank"><img loading="lazy" src="{THEME}/images/social/mail.png" alt="" /></a>[/mailru]
			[google]<a href="{google_url}" target="_blank"><img loading="lazy" src="{THEME}/images/social/google.png" alt="" /></a>[/google]
			[yandex]<a href="{yandex_url}" target="_blank"><img loading="lazy" src="{THEME}/images/social/yandex.png" alt="" /></a>[/yandex]
		</div>
	</div>
	</form>
</div>
[/group]