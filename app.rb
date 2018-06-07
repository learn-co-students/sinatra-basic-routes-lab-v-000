require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Annabel"
  end
  
   get '/hometown' do 
    "My hometown is Owings Mills."
  end
  
   get '/favorite-song' do 
    "My favorite song is Vienna."
  end
  
end
