define(['models/ingredient'], (ingredient)->


	ingredients = Backbone.Collection.extend({
		model: ingredient
		initialize: ()->
			console.log('ingredients init')
			this.add({
				name: 'Broccoli'
				})
			this.add({
				name: 'Cauliflower'
				})
		})

	return ingredients
)