require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is whatever"
    end

    get '/hometown' do
        "My hometown is somewhere"
    end

    get '/favorite-song' do
        "My favorite song is this one"
    end
end