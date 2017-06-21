require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Jordan"
  end

  get '/hometown' do
    "My hometown is Camden, NJ"
  end

  get '/favorite-song' do
    "My favorite song is nothing at this current point.lol"
  end
end
