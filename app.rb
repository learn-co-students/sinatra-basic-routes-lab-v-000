require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Jesse."
  end
   
  get '/hometown' do
    "My hometown is Chesapeake."
  end
  
  get '/favorite-song' do
    "My favorite song is Chicken Fried."
  end
  
end
