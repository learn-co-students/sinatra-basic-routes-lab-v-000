require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Ludmilla"
    end

    get '/hometown' do 
        "My hometown is Goiânia "
    end

    get '/favorite-song' do 
        "My favorite song is Cry for the Moon, by Epica"
    end

end
