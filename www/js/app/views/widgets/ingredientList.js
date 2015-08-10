// Generated by CoffeeScript 1.9.3
(function() {
  define(['views/singles/ingredient'], function(ingredient) {
    var groceryList;
    return groceryList = Backbone.View.extend({
      el: '.ingredients-list',
      addAll: function() {
        this.$el.html('');
        return this.collection.each(this.addOne, this);
      },
      addOne: function(item) {
        var view;
        view = new ingredient({
          model: item
        });
        return this.$el.append(view.render().el);
      },
      initialize: function() {
        console.log('ingredients list init');
        this.collection = App.ingredients;
        this.listenTo(this.collection, 'add', this.addAll);
        return this.addAll();
      }
    });
  });

}).call(this);

//# sourceMappingURL=ingredientList.js.map