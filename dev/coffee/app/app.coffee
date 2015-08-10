define(['router','collections/ingredients', 'collections/recipes', 'collections/types'], (router, ingredients, recipes, types)->

	initialize = ()->
		window.App = {}
		App = window.App
		App.ingredients = new ingredients()
		App.recipes = new recipes()
		App.types = new types()
		App.Router = new router()

	return {
		initialize: initialize
	}

)