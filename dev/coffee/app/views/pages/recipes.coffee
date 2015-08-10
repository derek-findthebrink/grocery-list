define(['templates/pages/recipes'], (templateRecipes)->

	recipes = Backbone.View.extend({
		el: 'section.content'
		template: templateRecipes
		render: ()->
			this.$el.html( this.template() )
			return this
		initialize: ()->
			console.log('recipesView init')
			this.render()
		})


	)