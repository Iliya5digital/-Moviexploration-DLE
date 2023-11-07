<div class="item item-slide d-flex ai-center anim">
	<a class="item-slide__img img-fit-cover anim" href="{full-link}">
		<img src="{image-1}" loading="lazy" alt="{title}">
		<div class="item__play-btn anim"><span class="fal fa-play"></span></div>
	</a>
	<div class="item-slide__desc flex-grow-1">
		<div class="item-slide__header d-flex ai-center">
			<div class="item-slide__title ws-nowrap flex-grow-1"><a href="{full-link}">{title}</a></div>
			<div class="item__meta">
				[rating-type-4]<div class="item__rating"><div class="js-count-rating d-none">{rating}{vote-num}</div></div>[/rating-type-4]
				<span>{vote-num} оценили</span>
			</div>
		</div>
		<div class="item-slide__text line-clamp">{short-story limit="300"}</div>
		<div class="item-slide__bottom d-flex">
			<div class="item-slide__actors d-flex flex-grow-1">
				{* Вставьте сюда доп поле которое выводит ваших актеров. Рекомендуется около 5 *}
			</div>
			<div class="item__rating-likes">{ratingscorelikes}</div>
		</div>
		<div class="item__btns d-flex ai-center jc-space-between">
			<button class="item__btn-trailer js-show-trailer" data-trl="https://www.youtube.com/watch?v=-LkHS8geUjQ">Смотреть трейлер</button>
			{* data-trl - это ссылка на страницу youtube с трейлером *}
			<a href="{full-link}" class="item__btn-watch btn"><span class="fal fa-play"></span>Смотреть онлайн</a>
		</div>
	</div>
</div>