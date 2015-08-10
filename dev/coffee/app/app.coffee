define(['router','collections/ingredients', 'collections/recipes'], (router, ingredients, recipes)->

	initialize = ()->
		window.App = {}
		App = window.App
		App.ingredients = new ingredients()
		App.recipes = new recipes()
		App.Router = new router()

	return {
		initialize: initialize
	}

)