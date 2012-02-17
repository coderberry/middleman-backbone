class App.Routers.Examples extends Backbone.Router
  routes:
    '': 'index'

  initialize: ->
    @collection = new App.Collections.Examples()
    @collection.fetch()
                
  index: ->
    view = new App.Views.ExamplesIndex(collection: @collection)
    console.log("Inserting rendered content from App.Views.Example into #container")
    $('#container').html(view.render().el)