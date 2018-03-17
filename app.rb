require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/' do
        'Hello, World!'
    end
    
    get '/name' do
        'My name is Derek'
    end
    
    get '/hometown' do
        'My hometown is Palos Verdes'
    end
    
    get '/favorite-song' do
        'My favorite song is Hozier - Work Song'
    end
    
end
