define(['templates/pages/recipes', 'views/widgets/addIngredient', 'views/widgets/ingredientList', 'views/widgets/editTypes'], (templateRecipes, ingredientQuickAdd, ingredientList, editTypes)->

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
			editTypes: ()->
				new editTypes({
					el: '.editTypes'
					})
		render: ()->
			this.$el.html( this.template() )
			this.widgets.ingredientQuickAdd()
			this.widgets.ingredientList()
			this.widgets.editTypes()
			return this
		initialize: ()->
			console.log('recipesView init')
			this.render()
		})


	)