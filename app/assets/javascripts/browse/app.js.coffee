#= require_self
#= require ./store
#= require_tree ./models
#= require_tree ./controllers
#= require_tree ./views
#= require_tree ./helpers
#= require_tree ./templates
#= require ./router
#= require_tree ./routes

window.Browse = Ember.Application.create
  rootElement: '#browse'
