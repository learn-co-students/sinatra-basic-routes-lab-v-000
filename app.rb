require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Susan"
  end

  get '/hometown' do
    "My hometown is the world"
  end

  get '/favorite-song' do
    "My favorite song is Spotify"
  end
  
end
