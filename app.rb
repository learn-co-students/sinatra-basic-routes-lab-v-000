require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end 
  
  get '/name' do
    "My name is Gaby"
  end 
  
  get '/hometown' do
    "My hometown is San Salvador"
  end 
  
  get '/favorite-song' do
    "My favorite song is no idea"
  end 
  
  
end
