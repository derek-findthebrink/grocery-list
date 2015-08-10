define(['templates/pages/kitchen'], (templateKitchen)->

	kitchen = Backbone.View.extend({
		el: 'section.content'
		template: templateKitchen
		render: ()->
			this.$el.html(this.template())
			return this
		initialize: ()->
			console.log('kitchen page init')
			this.render()
		})

	)