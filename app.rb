require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Brenden."
  end 
  
  get '/hometown' do 
    "My hometown is Miami, FL."
  end 
  
  get '/favorite-song' do 
    "My favorite song is 505."
  end 
  
end
