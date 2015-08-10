// Generated by CoffeeScript 1.9.3
(function() {
  define(['router', 'collections/ingredients', 'collections/recipes', 'views/widgets/groceryList'], function(router, ingredients, recipes, groceryView) {
    var initialize;
    initialize = function() {
      var App;
      window.App = {};
      App = window.App;
      App.ingredients = new ingredients();
      App.recipes = new recipes();
      return App.Router = new router();
    };
    return {
      initialize: initialize
    };
  });

}).call(this);

//# sourceMappingURL=app.js.map
