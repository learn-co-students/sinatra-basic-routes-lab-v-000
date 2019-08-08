require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Lara"
  end
  get '/hometown' do
    "My hometown is Westport"
  end
  get '/favorite-song' do
    "My favorite song is I cant decide"
  end

end
