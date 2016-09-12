#Used to configure rack, like when we run the command rackup

# Require config/environment.rb
#TODO: change this to require relative, as per http://stackoverflow.com/questions/4325759/is-require-file-expand-path-file-the-best-practice
require ::File.expand_path('../config/environment',  __FILE__)

set :app_file, __FILE__
run Sinatra::Application
