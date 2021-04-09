require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Nadia"
  end
  
  get '/hometown' do 
    "My hometown is Torre"
  end
  
  get '/favorite-song' do 
    "My favorite song is Brandy"
  end
end
