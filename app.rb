require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Emily"
  end 
  
  get '/hometown' do 
    "My hometown is Lore City, OH"
  end 
  
  get '/favorite-song' do 
    "My favorite song is Ends of the Earth by Lord Huron"
  end 
  
end
