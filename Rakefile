require_relative './config/environment'

# goes in Rakefile and not environment because
# only need it loaded into memory when trying to run a rake task
# with it, rake -T shows a whole list of rake tasks
# sans, it will only show "rake console   # A console" from below
# only need it here when running rake tasks.
# rake command is essentionally running the Rakefile "rake Rakefile"
require 'sinatra/activerecord/rake'

desc 'A console'
task :console do
  Pry.start
end
