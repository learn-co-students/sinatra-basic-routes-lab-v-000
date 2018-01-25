require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello, World!"
  end

  get '/name' do
    
    "My name is Brandon."
  
  end

  get '/hometown' do 
    
    "My hometown is Newark." 
   
    end

    get '/favorite-song' do
      "My favorite song is the next one I create."
    
    end
  



end
