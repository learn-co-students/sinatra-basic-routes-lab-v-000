require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is S"
    end 

    get '/hometown' do
        "My hometown is C"
    end 

    get '/favorite-song' do
        "My favorite song is G"
    end
end
