// Generated by CoffeeScript 1.9.3
(function() {
  define(['templates/pages/home'], function(templateHome) {
    var home;
    return home = Backbone.View.extend({
      el: 'section.content',
      template: templateHome,
      render: function() {
        this.$el.html(this.template({}));
        return this;
      },
      initialize: function() {
        console.log('home init');
        return this.render();
      }
    });
  });

}).call(this);

//# sourceMappingURL=home.js.map