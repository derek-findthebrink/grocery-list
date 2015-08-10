define(['templates/widgets/addRecipe'], (templateAddRecipe)->

	addRecipe = Backbone.View.extend({
		el: 'section.content'
		template: templateAddRecipe
		render: ()->
			this.$el.html( this.template({}) )
			return this
		initialize: ()->
			console.log('addRecipe init')
			this.render()
		})

	)