window.App =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}

  init: ->
    console.log("Initialized Backbone application")
    new App.Routers.Examples
    Backbone.history.start()

$(document).ready ->
  App.init()