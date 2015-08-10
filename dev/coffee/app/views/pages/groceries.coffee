define(['templates/pages/groceries'], (templateGroceries)->

	kitchen = Backbone.View.extend({
		el: 'section.content'
		template: templateGroceries
		render: ()->
			this.$el.html(this.template())
			return this
		initialize: ()->
			console.log('groceries page init')
			this.render()
		})

	)