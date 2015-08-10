define(['jadeRuntime'], function(jade) {
return function template(locals) {
var buf = [];
var jade_mixins = {};
var jade_interp;

buf.push("<div class=\"chooser\"><div class=\"nav\"><ul> <li class=\"tab-produce\">produce</li><li class=\"tab-spices\">spices</li><li class=\"tab-meat\">meat</li><li class=\"tab-dairy\">dairy</li><li class=\"tab-cold\">cold</li><li class=\"tab-bread\">bread</li></ul></div><div class=\"pane\"><h3 class=\"type\">produce</h3><ul class=\"type-list\"> <li>lettuce</li><li>parsley</li></ul></div><div class=\"pane\"><h3>spices</h3><ul><li>fennel</li><li>pepper</li><li>salt</li></ul></div></div>");;return buf.join("");
};
});
