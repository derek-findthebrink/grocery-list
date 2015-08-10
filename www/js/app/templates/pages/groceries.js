define(['jadeRuntime'], function(jade) {
return function template(locals) {
var buf = [];
var jade_mixins = {};
var jade_interp;

buf.push("<section class=\"groceries\"><article class=\"groceries-list\"><h3>grocery list</h3><ul> <li>soy milk</li><li>beef</li><li>broccoli</li><li>carrots</li><li>rice</li><li>coconut rice</li></ul></article><article class=\"groceries-recipes\"><h3>recipes </h3><ul> <li>massuman curry</li><li>blueberry smoothie</li></ul></article></section>");;return buf.join("");
};
});
