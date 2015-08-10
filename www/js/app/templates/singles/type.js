define(['jadeRuntime'], function(jade) {
return function template(locals) {
var buf = [];
var jade_mixins = {};
var jade_interp;

jade_mixins["type"] = jade_interp = function(obj){
var block = (this && this.block), attributes = (this && this.attributes) || {};
buf.push("<h4>" + (jade.escape((jade_interp = obj.type) == null ? '' : jade_interp)) + "</h4><p>" + (jade.escape((jade_interp = obj.description) == null ? '' : jade_interp)) + "</p>");
};
jade_mixins["type"](locals);;return buf.join("");
};
});
