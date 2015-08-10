define(['templates/pages/home'], (templateHome)->

	home = Backbone.View.extend({
		el: 'section.content'
		template: templateHome
		render: ()->
			this.$el.html( this.template({}) )
			return this
		initialize: ()->
			console.log('home init')
			this.render()
		})

	)