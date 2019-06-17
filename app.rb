require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Karly"
  end
  
  get '/hometown' do 
    "My hometown is Mystic, CT"
  end 
  
  get '/favorite-song' do 
    "My favorite song is This Is Us"
  end 
  
end
