require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Nathaniel."
  end
  
  get '/hometown' do
    "My hometown is Vancouver, BC."
  end
  
  get '/favorite-song' do
    "My favorite song is M83's 'Outro'."
  end  
end