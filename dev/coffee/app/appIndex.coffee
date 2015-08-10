require.config({
	paths:
		app: "."

		jquery: '../lib/jquery/dist/jquery.min'
		Backbone: '../lib/backbone/backbone-min'
		underscore: '../lib/underscore/underscore-min'
		jadeRuntime: '../lib/jadeRuntime'
		firebase: '../lib/firebase/firebase'
		BFire: '../lib/backbonefire/dist/backbonefire'
		# BRoutefilter: '/js/lib/routefilter/dist/backbone.routefilter.min.js'

		collections: './collections'
		models: './models'
		views: './views'
		templates: './templates'
		# data: '/js/data'
		# ui: '/js/brink-ui'
	waitSeconds: 0
	shim: 
		'Backbone': 
			deps: ['underscore', 'jquery']
			exports: "Backbone"
		# 'BRoutefilter': ['Backbone']
	})

console.log('requireJS Init')
console.log(Backbone)

requirejs(['Backbone', 'collections/ingredients'], (Backbone, ingredients)->
	window.App = {}
	window.App.ingredients = new ingredients()
	new groceryView()
	)