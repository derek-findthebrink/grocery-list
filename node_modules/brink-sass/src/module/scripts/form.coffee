# form targetting for form states

# write out functions for use in production
# must use addClass function
# watch for animations being used correctly
# simulate ajax requests

setFormSending = (form)->
	form
		.addClass('form-send')
		.find('.message')
		.html("<h3>Sending...</h3>")
	reOpenForm(form)

setFormError = (form)->
	form
		.removeClass('form-send')
		.addClass('form-error')
		.find('.message')
		.html('<h3>Oops! Something went wrong...</h3>')
	reOpenForm(form)

setFormSent = (form)->
	form
		.removeClass('form-send')
		.addClass('form-success')
		.find('.message')
		.html('<h3>Sent!</h3>')
	clearForm(form)
	reOpenForm(form)

clearForm = (form)->
	form.children('input, textarea').val('')

reOpenForm = (form)->
	setTimeout( ()-> 
		form.removeClass('form-success form-error form-send')
	, 6000)


$('form input[type="submit"]').click((e)->
	e.preventDefault()
	target = $(this).parents('form')
	setFormSending(target)
	# simulating ajax requests
	setTimeout(()->
		if target.hasClass('test-form-success') then setFormSent(target)
		else if target.hasClass('test-form-error') then setFormError(target)
	, 3000)
	)