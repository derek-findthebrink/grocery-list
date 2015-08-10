define(['templates/widgets/ingredient'], (templateIngredient)->


	ingredientView = Backbone.View.extend({
		template: templateIngredient
		render: ()->
			this.$el.html( this.template( this.model.toJSON() ) )
		initialize: ()->
			this.render()
			return this
		})


)