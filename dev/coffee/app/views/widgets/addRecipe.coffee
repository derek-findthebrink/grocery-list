define(['templates/widgets/addRecipe', 'views/widgets/chooser'], (templateAddRecipe, chooser)->

	addRecipe = Backbone.View.extend({
		el: 'section.content'
		template: templateAddRecipe
		widgets: 
			chooser: ()->
				new chooser()
		render: ()->
			this.$el.html( this.template({}) )
			this.widgets.chooser()
			return this
		initialize: ()->
			console.log('addRecipe init')
			this.render()
		})

	)