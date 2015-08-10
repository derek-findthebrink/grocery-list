require.config({
	paths:
		jquery: '../lib/jquery/dist/jquery.min'
		Backbone: '../lib/backbone/backbone-min'
		underscore: '../lib/underscore/underscore-min'
		jadeRuntime: '../lib/jadeRuntime'
		Firebase: '../lib/firebase/firebase'
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
		'BFire': 
			deps: ['Backbone']
		'Firebase':
			exports: "Firebase"
		# 'BRoutefilter': ['Backbone']
	})

console.log('requireJS init')

requirejs(['Backbone', 'BFire', 'Firebase'], (Backbone)->
	require(['app'], (app)->
		app.initialize()
		)
	)