require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Saron"
  end

  get '/hometown' do
    "My hometown is Beltsville"
  end

  get '/favorite-song' do
    "My favorite song is Glowed Up"
  end

end
