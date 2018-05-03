require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Petya!"
  end

  get '/hometown' do
    "My hometown is Sofia."
  end

  get '/favorite-song' do
    "My favorite song is 'Galabo'"
  end

end
