require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is __"
    end

    get '/hometown' do
        "My hometown is __"
    end

    get '/favortie-song' do
        status 200
         "My favorite song is __"
    end


end
