define(['jadeRuntime'], function(jade) {
return function template(locals) {
var buf = [];
var jade_mixins = {};
var jade_interp;

buf.push("<form> <label for=\"ingredientType\">type</label><select name=\"ingredientType\"><option value=\"Produce\">Produce</option><option value=\"Dairy\">Dairy</option><option value=\"Meat\">Meat</option><option value=\"Spices\">Spices</option><option value=\"Supplies\">Supplies</option><option value=\"Herbs\">Herbs</option><option value=\"Cheese\">Cheese</option><option value=\"Cold\">Cold</option></select><label for=\"ingredientName\">name</label><input name=\"ingredientName\" type=\"text\"/><label class=\"label-placeholder\"></label><input type=\"submit\" value=\"Submit\"/></form>");;return buf.join("");
};
});
