requirejs.config({
	paths:
		app: "/js/app/"

		jquery: '/js/lib/jquery/dist/jquery.min'
		Backbone: '/js/lib/backbone/backbone-min'
		underscore: '/js/lib/underscore/underscore-min'
		jadeRuntime: '/js/lib/jadeRuntime'
		firebase: '/js/lib/firebase/firebase'
		BFire: '/js/lib/backbonefire/dist/backbonefire'
		# BRoutefilter: '/js/lib/routefilter/dist/backbone.routefilter.min.js'

		collections: '/js/collections'
		models: '/js/models'
		views: '/js/views'
		templates: '/js/templates'
		# data: '/js/data'
		# ui: '/js/brink-ui'
	deps: ['jquery', 'underscore', 'Backbone']
	shim: 
		'Backbone': ['underscore', 'jquery']
		# 'BRoutefilter': ['Backbone']
	})

console.log('appIndex ran')

alert('appIndex ran!')