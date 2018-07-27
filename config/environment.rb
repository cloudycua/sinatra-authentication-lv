require 'bundler'

Bundler.require

# get my database connection ready
ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/development.sqlite"  # location of database
)

require_all 'app'  # requires all the file in app
