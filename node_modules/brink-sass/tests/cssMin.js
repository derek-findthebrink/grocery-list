var compressor = require('node-minify')

new compressor.minify({
    type: 'yui-css',
    fileIn: 'dist/index.css',
    fileOut: 'dist/index-yui.min.css',
    callback: function(err, min){
        console.log(err);
//        console.log(min);
    }
});