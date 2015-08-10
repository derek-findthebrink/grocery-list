define(['jadeRuntime'], function(jade) {
return function template(locals) {
var buf = [];
var jade_mixins = {};
var jade_interp;

buf.push("<section class=\"recipes-list\"><div class=\"menu\"><ul> <li><a href=\"#add-recipe\">add recipe</a></li></ul></div><h3>recipe list</h3><ul> <li>recipe 1</li><li>recipe 2</li></ul></section>");;return buf.join("");
};
});
