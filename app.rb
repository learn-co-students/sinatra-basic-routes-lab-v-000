require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Kari"
    end

    get '/hometown' do 
        "My hometown is Greensboro."
    end

    get '/favorite-song' do 
        "My favorite song is Love Story"
    end
end


