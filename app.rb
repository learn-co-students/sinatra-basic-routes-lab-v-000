require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Robby"
  end 
  
  get '/hometown' do 
    "My hometown is San Jose"
  end 
  
  get '/favorite-song' do 
    "My favorite song is Stairway to Heaven"
  end 
  
end
