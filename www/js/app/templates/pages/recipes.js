define(['jadeRuntime'], function(jade) {
return function template(locals) {
var buf = [];
var jade_mixins = {};
var jade_interp;

buf.push("<section class=\"recipes-list\"><div class=\"menu\"><ul> <li><a href=\"#add-recipe\">add recipe</a></li></ul></div><article class=\"recipe-list\"><h3>recipe list</h3><ul> <li>recipe 1</li><li>recipe 2</li></ul></article><article class=\"ingredients\"><h3>ingredients</h3><div class=\"ingredient-quickAdd\"></div><ul class=\"ingredients-list\"></ul></article><article class=\"types\"><h3>types</h3><div class=\"editTypes\"></div></article></section>");;return buf.join("");
};
});
