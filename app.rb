require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/name' do
   "My name is David Forer"
  end
 
  get '/hometown' do
   "My hometown is La Crosse"
  end
  
  get '/favorite-song' do
   "My favorite song is Bohemian Rhapsody"
  end
  
end
