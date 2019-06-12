require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Steven"
  end
  
  get '/hometown' do 
    "My hometown is Hazel Dell"
  end
  
  get '/favorite-song' do 
    "My favorite song is 'Build Your Kingdom Here'"
  end
  
end
