require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    'My name is Tyler Sell'
  end
  
  get '/hometown' do 
    'My hometown is Clinton, MO.'
  end
  
  get '/favorite-song' do 
    'My favorite song is "The City Never Sleeps" by Cartel.'
  end
  
end
