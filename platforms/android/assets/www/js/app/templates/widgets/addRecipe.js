define(['jadeRuntime'], function(jade) {
return function template(locals) {
var buf = [];
var jade_mixins = {};
var jade_interp;

buf.push("<form><label for=\"title\">title</label><input name=\"title\" type=\"text\"/><label for=\"type\">type</label><select name=\"type\"><option>breakfast</option><option>lunch</option><option>dinner</option><option>snack</option><option>drink</option></select><div class=\"ingredients-chooser\"></div><label class=\"label-placeholder\"></label><input type=\"submit\" value=\"Submit\"/></form>");;return buf.join("");
};
});
