class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions       # turns sessions on
    set :session_secret, "carcollection"
  end

  get '/' do
    "Hello World!"
  end

end
