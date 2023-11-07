<article class="page ignore-select pmovie">

	<div class="pmovie__grid">

		<div class="pmovie__header">
			<div class="pmovie__header-main d-flex ai-center">
				<h1 class="flex-grow-1">{title}[edit]<span class="fal fa-cog"></span>[/edit]</h1>
				<div class="item__rating-likes">{ratingscorelikes}</div>
				<div class="item__meta">
					[rating-type-4]<div class="item__rating"><div class="js-count-rating d-none">{rating}{vote-num}</div></div>[/rating-type-4]
					<span>{vote-num} оценили</span>
				</div>
			</div>
			<div class="pmovie__original">Station 19</div>
			<ul class="pmovie__list">
				<li><span>Год выпуска:</span> 2022</li>
				<li><span>Страна:</span> США, Usa</li>
				<li><span>Жанр:</span> {link-category}</li>
				<li><span>Продолжительность:</span> 90 мин.</li>
				<li><span>Качество:</span> BDRip 1080p</li>
			</ul>
			<div class="item__btns d-flex ai-center jc-space-between">
				<div class="pmovie__actors d-flex flex-grow-1">{custom limit="5" category="10" template="custom-actor"}</div>
				{* Этот custom нужно заменить на доп поле которое выводит ваших актеров. Рекомендуется около 5 *}
				<button class="item__btn-trailer js-show-trailer" data-trl="https://www.youtube.com/watch?v=-LkHS8geUjQ">Смотреть трейлер</button>
				{* data-trl - это ссылка на страницу youtube с трейлером *}
				<button class="item__btn-watch btn js-scroll-to"><span class="fal fa-play"></span>Смотреть онлайн</button>
			</div>
		</div>

		<div class="pmovie__left">
			<div class="pmovie__img img-fit-cover img-mask">
				<img src="{image-1}" loading="lazy" alt="{title}">
				<div class="item__rating">{ratingscorelikes}</div>
				[rating-type-4]
				<div class="pmovie__rating-likes d-flex jc-center">
				[rating-plus]<span class="fal fa-thumbs-up"></span>{likes}[/rating-plus]
				[rating-minus]<span class="fal fa-thumbs-down"></span>{dislikes}[/rating-minus]
				</div>
				[/rating-type-4]
			</div>
			[group=5]<div class="pmovie__fav btn"><a href="#" class="js-show-login"><span class="fal fa-plus"></span>Добавить в избранное</a></div>[/group]
			[not-group=5]
			<div class="pmovie__fav btn">
			[add-favorites]<span class="fal fa-plus"></span>Добавить в избранное[/add-favorites]
			[del-favorites]<span class="fal fa-minus"></span>Убрать из избранного[/del-favorites]
			</div>
			[/not-group]
			<div class="pmovie__subtitle">Доступно на устройствах</div>
			<ul class="pmovie__devices d-flex jc-space-between">
				<li><span class="fab fa-android"></span>Android</li>
				<li><span class="fab fa-apple"></span>IOS</li>
				<li><span class="fal fa-tv"></span>Smart TV</li>
				</ul>
			<div class="pmovie__caption">
				На этой странице Вы можете <b>смотреть кино {title}</b>!. 
				Смотрите онлайн в хорошем качестве, со своего телефона на Android, iphone или пк в любое время.
			</div>
		</div>

		<div class="pmovie__main">
			<div class="pmovie__text full-text">{full-story}</div>
		</div>

		<div class="pmovie__bottom">
			<div class="pmovie__player tabs-block">
				<div class="pmovie__player-controls d-flex ai-center">
					<div class="tabs-block__select d-flex flex-grow-1">
						<span>Смотреть онлайн</span> 
						<span>Запасной плеер</span>
					</div>
					<div class="pmovie__complaint">
						[complaint]Не работает?[/complaint]
					</div>
				</div>
				<div class="tabs-block__content video-inside video-responsive">
					<iframe data-src="https://www.youtube.com/embed/I-5Op8acIN8" frameborder="0" allowfullscreen></iframe>
				</div>
				<div class="tabs-block__content d-none video-inside video-responsive">
					<iframe data-src="https://www.youtube.com/embed/cU6JjGfTvr0" frameborder="0" allowfullscreen></iframe>
				</div>
				{* если у вас свой адаптивный плеер, а не iframe или video, то уберите выше video-responsive *}
			</div>
			<div class="page__comments">
				<div class="page__comments-header d-flex">
					<div class="page__comments-title flex-grow-1 sect__title">Комментарии</div>
					<button class="btn-bd js-show-comments-form">Добавить</button>
				</div>
				{addcomments}
				<div class="page__comments-list [not-comments]page__comments-list--not-comments[/not-comments]" id="page__comments-list">
					{comments}{navigation}
				</div>
			</div>
		</div>

	</div>		

	<!-- END PMOVIE GRID -->

	<section class="sect pmovie__related">
		<h2 class="sect__title sect__header">Смотрите также:</h2>
		<div class="sect__content grid-items">
			{related-news}
		</div>
	</section>

</article>