<div class="form add-comments-form ignore-select" id="add-comments-form">

	<div class="form__row form__row--without-label">
		<div class="form__content form__textarea-inside">{editor}</div>
	</div>
	[question]
	<div class="form__row form__row--protect message-info d-none">
		<div class="form__caption">
			<label class="form__label form__label--important" for="question_answer">{question}</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="text" name="question_answer" id="question_answer" placeholder="Впишите ответ на вопрос" required />
		</div>
	</div>
	[/question]
	[sec_code]
	<div class="form__row form__row--protect message-info d-none">
		<div class="form__caption">
			<label class="form__label form__label--important" for="sec_code">Введите код с картинки:</label>
		</div>
		<div class="form__content form__content--sec-code">
			<input class="form__input" type="text" name="sec_code" id="sec_code" placeholder="Впишите код с картинки" maxlength="45" required />
			{sec_code}
		</div>
	</div>
	[/sec_code]
	[recaptcha]
	<div class="form__row form__row--protect message-info d-none">
		<div class="form__caption">
			<label class="form__label form__label--important" for="">Защита от спама</label>
		</div>
		<div class="form__content form__content--sec-code">
			{recaptcha}
		</div>
	</div>
	[/recaptcha]
	<div class="form__row form__row--without-label">
		<div class="form__content d-flex jc-space-between">
			<button class="btn add-comments-form__btn" name="submit" type="submit">Отправить</button>
			[not-logged]
			<input class="form__input add-comments-form__input flex-grow-1" type="text" maxlength="35" name="name" id="name" placeholder="Ваше имя" />
			<input class="form__input add-comments-form__input flex-grow-1" type="text" maxlength="35" name="mail" id="mail" placeholder="Ваш e-mail (необязательно)" />
			[/not-logged]
		</div>
	</div>

</div>
