define(['models/ingredient', 'collections/firebase'], (ingredient, firebase)->


	ingredients = Backbone.Firebase.Collection.extend({
		model: ingredient
		url: firebase.url + '/ingredients'
		initialize: ()->
			console.log('ingredients init')
		})

	return ingredients
)