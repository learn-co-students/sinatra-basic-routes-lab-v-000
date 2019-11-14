require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Andranique"
    end

    get '/hometown' do
        "My hometown is Gainesville, Florida"
    end

    get '/favorite-song' do
        "My favorite song is Twinkle, Twinkle Little Star."
    end
end
