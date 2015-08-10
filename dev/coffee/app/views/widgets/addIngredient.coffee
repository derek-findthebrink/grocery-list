define(['templates/widgets/addIngredient'], (template)->


	addIngredient = Backbone.View.extend({
		el: ".ingredient-quickAdd"
		template: template
		events: 
			"click input[type='submit']":		"addIngredient"
		render: ()->
			this.$el.html( this.template() )
			return this
		initialize: ()->
			console.log('addIngredient init')
			this.render()
		addIngredient: (e)->
			e.preventDefault()
			console.log('add Ingredient clicked')
			type = this.$el.find('select[name="ingredientType"]').val()
			name = this.$el.find('input[name="ingredientName"]').val()
			App.ingredients.add({type: type, name: name})
			this.$el.find('input[name="ingredientName"]').val("")
		})


)