define(['templates/widgets/editTypes', 'views/singles/type'], (template, type)->


	editTypes = Backbone.View.extend({
		template: template
		render: ()->
			this.$el.html( this.template() )
			return this
		initialize: ()->
			console.log('editTypes init')
			this.render()
			this.collection = window.App.types
			this.addAll()
		addOne: (model)->
			view = new type({model: model})
			this.list().append(view.render().el)
		addAll: ()->
			this.list().html('')
			this.collection.each(this.addOne, this)
		list: ()->
			this.$el.find('.types-list ul')
		})


)