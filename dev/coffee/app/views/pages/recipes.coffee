define(['templates/pages/recipes', 'views/widgets/addIngredient', 'views/widgets/ingredientList'], (templateRecipes, ingredientQuickAdd, ingredientList)->

	recipes = Backbone.View.extend({
		el: 'section.content'
		template: templateRecipes
		widgets: 
			ingredientQuickAdd: ()->
				new ingredientQuickAdd()
			ingredientList: ()->
				new ingredientList({
					el: '.ingredients-list'
					})
		render: ()->
			this.$el.html( this.template() )
			this.widgets.ingredientQuickAdd()
			this.widgets.ingredientList()
			return this
		initialize: ()->
			console.log('recipesView init')
			this.render()
		})


	)