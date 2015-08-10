define(()->

	recipe = Backbone.Model.extend({
		defaults: 
			title: ''
			url: ''
			ingredientsRequired: []
			ingredientsOptional: []
		})

	)