define(['templates/widgets/ingredient'], (templateIngredient)->


	ingredientView = Backbone.View.extend({
		tagName: 'li'
		template: templateIngredient
		render: ()->
			this.$el.html( this.template( this.model.toJSON() ) )
			return this
		initialize: ()->
			this.render()
			return this
		})


)