require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Tom"
  end
  
  get '/hometown' do 
    "My hometown is Lemont, PA"
  end
  
  get '/favorite-song' do
    "My favorite song is 'Wait So Long'"
  end
end
