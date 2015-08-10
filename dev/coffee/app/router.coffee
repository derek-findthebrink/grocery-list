define(['views/pages/home', 'views/pages/kitchen', 'views/pages/groceries', 'views/pages/recipes', 'views/widgets/addRecipe'], (home, kitchen, groceries, recipes, addRecipe)->

	router = Backbone.Router.extend({
		routes: 
			'': 			'pageMain'
			'recipes':		'pageRecipes'
			'kitchen': 		'pageKitchen'
			'groceries': 	'pageGroceries'
			
			'add-recipe': 	'addRecipe'

		pageMain: ()->
			this.container = new home()
		pageRecipes: ()->
			this.container = new recipes()
		pageKitchen: ()->
			console.log('kitchen page init')
			this.container = new kitchen()
		pageGroceries: ()->
			console.log('groceries page init')
			this.container = new groceries()

		addRecipe: ()->
			this.container = new addRecipe()

		initialize: ()->
			this.container = $('main .content')
			Backbone.history.start()
		})

	)