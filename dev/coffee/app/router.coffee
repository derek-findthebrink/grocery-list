define(['views/pages/home', 'views/pages/recipes'], (home, recipes)->

	router = Backbone.Router.extend({
		routes: 
			'': 		'pageMain'
			'recipes':	'pageRecipes'

		pageMain: ()->
			this.container = new home()
		pageRecipes: ()->
			this.container = new recipes()
		initialize: ()->
			this.container = $('main .content')
			Backbone.history.start()
		})

	)