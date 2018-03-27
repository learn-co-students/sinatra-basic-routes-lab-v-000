require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Brittany"
  end
  get '/hometown' do
    "My hometown is Conshohocken"
  end
  get '/favorite-song' do
    "My favorite song is MY FRIENDS OVER YOU"
  end
end
