require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Robin"
    end

    get '/hometown' do
        "My hometown is Brooklyn, NY"
    end

    get '/favorite-song' do
        "My favorite song is Dum Surfer"
    end
end
