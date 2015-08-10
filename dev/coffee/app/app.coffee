define(['collections/ingredients', 'views/widgets/groceryList'], (ingredients, groceryView)->

	initialize = ()->
		window.App = {}
		App = window.App
		App.ingredients = new ingredients()
		new groceryView()

	return {
		initialize: initialize
	}

)