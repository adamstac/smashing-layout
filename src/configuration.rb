require 'compass'

Compass.add_project_configuration('config.rb')
configuration.sass_options = Compass.sass_engine_options

configuration.preview_server_port = 3000

configuration.haml_options = {
  :format => :html5,
  :attr_wrapper => '"'
}

configuration.use_extensions_for_page_links = false