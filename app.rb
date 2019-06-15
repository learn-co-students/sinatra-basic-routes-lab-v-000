require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/name' do
        "My name is Janice"
    end

    get '/hometown' do
        "My hometown is Pematangsiantar"   
    end

    get '/favorite-song' do
        "My favorite song is Underwater Bride"
    end

end
