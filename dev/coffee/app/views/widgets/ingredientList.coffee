define(['views/singles/ingredient'], (ingredient)->


	groceryList = Backbone.View.extend({
		el: '.ingredients-list'
		addAll: ()->
			this.$el.html('')
			this.collection.each( this.addOne, this)
		addOne: (item)->
			view = new ingredient({model: item})
			this.$el.append( view.render().el )
		initialize: ()->
			console.log('ingredients list init')
			this.collection = App.ingredients

			this.listenTo(this.collection, 'add', this.addAll)
			
			this.addAll()
		})


)