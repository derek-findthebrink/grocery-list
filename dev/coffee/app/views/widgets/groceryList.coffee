define(['views/widgets/ingredient'], (ingredient)->


	groceryList = Backbone.View.extend({
		el: '.groceries-list'
		addAll: ()->
			this.$el.html('')
			this.collection.each( this.addOne, this)
		addOne: (item)->
			view = new ingredient({model: item})
			this.$el.find('ul').append( view.render().el )
		initialize: ()->
			console.log('grocery list init')
			this.collection = App.ingredients
			this.addAll()
		})


)