class App.Views.ExamplesIndex extends Backbone.View
  template: JST['templates/examples/index']

  initialize: ->
    @collection.on('reset', @render, this)

  render: ->
    console.log("Rendering templates/examples/index in examples.js.coffee")
    $(@el).html(@template(collection: @collection))
    this