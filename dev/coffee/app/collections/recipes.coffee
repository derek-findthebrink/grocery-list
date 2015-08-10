define(['models/recipe', 'collections/firebase'], (recipe, firebase)->

	recipes = Backbone.Firebase.Collection.extend({
		model: recipe
		url: firebase.url + '/recipes'
		initialize: ()->
			console.log('recipes init')
		})

	)