require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Tony"
    end

    get '/hometown' do
        "My hometown is Tampa"
    end

    get '/favorite-song' do
        "My favorite song is always changing"
    end
end
