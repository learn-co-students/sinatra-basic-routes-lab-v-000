require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is wly_cdgr"
    end

    get '/hometown' do
        "My hometown is 2+2"
    end

    get '/favorite-song' do
        "My favorite song is On My Own"
    end
end
