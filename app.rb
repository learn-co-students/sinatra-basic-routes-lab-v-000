require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Mitch."
    end

    get '/hometown' do
        "My hometown is Mason."
    end

    get '/favorite-song' do
        "My favorite song is Kashmir."
    end
end
