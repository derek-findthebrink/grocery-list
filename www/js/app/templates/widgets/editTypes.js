define(['jadeRuntime'], function(jade) {
return function template(locals) {
var buf = [];
var jade_mixins = {};
var jade_interp;

buf.push("<form><label for=\"type\">type</label><input name=\"type\" type=\"text\"/><label for=\"description\">description</label><input name=\"description\" type=\"text\"/><label class=\"label-placeholder\"></label><input type=\"submit\" value=\"Submit\"/></form><div class=\"types-list\"><ul></ul></div>");;return buf.join("");
};
});
