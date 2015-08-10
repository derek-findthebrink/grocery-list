define(['models/types', 'collections/firebase'], (model, firebase)->


	types = Backbone.Firebase.Collection.extend({
		url: firebase.url + '/types'
		model: model
		})


)