require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
      "My name is Savannah"
    end

    get '/hometown' do
      "My hometown is Irvington"
    end

    get '/favorite-song' do
      "My favorite song is 'Weathered' by Jack Garratt"
    end

end
