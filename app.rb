require_relative 'config/environment'

class App < Sinatra::Base
#or get('/name') {"My name is Ben"}    
    get '/name' do
        "My name is Ben"        
    end
    
#or get('/hometown') {"My hometown is the streets"}
    get '/hometown' do
        "My hometown is the streets"
    end
    
# or get('/favorite-song') {"My favorite song is Macarena"}
    get '/favorite-song' do
        "My favorite song is Macarena"
    end
end
