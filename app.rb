require_relative 'config/environment'

class App < Sinatra::Base


    get '/name' do
      "My name is Sara"
    end

    get '/hometown' do
      "My hometown is Brielle"
    end

    get '/favorite-song' do
      "My favorite song is Life On Mars"
    end
  end
