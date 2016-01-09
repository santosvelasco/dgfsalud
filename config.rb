set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

configure :build do
   activate :minify_css
   activate :minify_javascript
   activate :relative_assets
   set :relative_links, true
end

sprockets.append_path(File.join(root, 'node_modules'))
