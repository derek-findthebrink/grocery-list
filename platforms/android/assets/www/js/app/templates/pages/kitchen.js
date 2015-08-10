define(['jadeRuntime'], function(jade) {
return function template(locals) {
var buf = [];
var jade_mixins = {};
var jade_interp;

buf.push("<section class=\"kitchen\"><div class=\"menu\"><h3>menu</h3><ul> <li> <a href=\"#\">add groceries</a></li><li> <a href=\"#\">eat something!</a></li></ul></div><article class=\"kitchen-available\"><h3>ingredients available</h3><ul> <li>pepper</li><li>salt</li><li>paprika</li><li>chili flakes</li><li>soy milk</li></ul></article><article class=\"kitchen-recipes\"><h3>recipes available</h3><ul> <li>popcorn</li><li>blueberry smoothie</li></ul></article></section>");;return buf.join("");
};
});
