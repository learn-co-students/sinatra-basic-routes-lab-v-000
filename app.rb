require_relative 'config/environment'

class App < Sinatra::Base


        get '/name' do
  "My name is Duc Pham"
end


        get '/hometown' do
  "My hometown is Palacios, TX"
end


        get '/favorite-song' do
                "My favorite song is Cream On Chrome"
end
end