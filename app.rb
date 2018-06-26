require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end 
  
  get '/name' do 
    "My name is Dmitri"
  end 
  
  get '/hometown' do 
    "My hometown is Monroe"
  end 
  
  get '/favorite-song' do 
    "My favorite song is Location"
  end 
end
