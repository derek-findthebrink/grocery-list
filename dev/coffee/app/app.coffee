define(['router','collections/ingredients', 'collections/recipes', 'views/widgets/groceryList'], (router, ingredients, recipes, groceryView)->

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