define(['jadeRuntime'], function(jade) {
return function template(locals) {
var buf = [];
var jade_mixins = {};
var jade_interp;

jade_mixins["ingredient"] = jade_interp = function(obj){
var block = (this && this.block), attributes = (this && this.attributes) || {};
buf.push("<li>" + (jade.escape(null == (jade_interp = obj.name) ? "" : jade_interp)) + "</li>");
};
jade_mixins["ingredient"](locals);;return buf.join("");
};
});
