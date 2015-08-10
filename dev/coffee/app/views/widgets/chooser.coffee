define(['templates/widgets/chooser'], (templateChooser)->


	ingredientChooser = Backbone.View.extend({
		el: '.ingredients-chooser'
		template: templateChooser
		events: 
			"click .tab-produce": "updateProduce"
		render: ()->
			this.$el.html(this.template())
			return this
		initialize: ()->
			console.log('chooser init')
			this.render()
		updateProduce: ()->
			console.log('produce clicked!')
			# collection = this.collection.where({type: 'Produce'})


		collection: ()->
			return window.App.ingredients
		})


)