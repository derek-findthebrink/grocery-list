define(['templates/singles/type'], (template)->

	type = Backbone.View.extend({
		tagName: 'li'
		template: template
		render: ()->
			this.$el.html( this.template( this.model.toJSON() ) )
		initialize: ()->
			this.render()
		})

	)