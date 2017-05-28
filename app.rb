require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Graham"
end

get '/hometown' do
  "My hometown is Caldwell, NJ"
end

get '/favorite-song' do
  "My favorite song is Paint it black"
end
end
