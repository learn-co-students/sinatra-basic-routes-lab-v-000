require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Richard Salchunas"
  end

  get '/hometown' do
    "My hometown is Greenland, NH"
  end

  get '/favorite-song' do
    "My favorite song is 'The Old Black Hole'"
  end

end
