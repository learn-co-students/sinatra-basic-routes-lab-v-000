require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Chris"
  end 
  
  get '/hometown' do 
    "My hometown is Los Angeles"
  end 
  
  get '/favorite-song' do
    "My favorite song is roulette dares"
  end 
  
end
