require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Emily" 
    end 

    get '/hometown' do 
        "My hometown is in Texas"
    end 

    get '/favorite-song' do 
        "My favorite song is Knights of Cydonia"
    end 
end
