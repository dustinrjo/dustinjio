axis         = require 'axis'
rupture      = require 'rupture'
autoprefixer = require 'autoprefixer-stylus'
js_pipeline  = require 'js-pipeline'
css_pipeline = require 'css-pipeline'
jeet = require 'jeet'

# options =
#   comments: true

module.exports =
  ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore', 'ship.*conf']

  extensions: [
    js_pipeline(files: 'assets/js/*.coffee', out: 'js/main.js', minify: true, hash: false),
    css_pipeline(files: 'assets/css/*.styl', out: 'css/style.css', minify: true, hash: false)
  ]

  stylus:
    use: [axis(), rupture(), autoprefixer(), jeet()]

  server:
    clean_urls: true
    gzip: true

  jade:
    pretty: true