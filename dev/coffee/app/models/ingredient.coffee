define(()->


	ingredient = Backbone.Model.extend({
		defaults: 
			name: ''
			type: ''
			expirationTime: 0
		})

	return ingredient
)