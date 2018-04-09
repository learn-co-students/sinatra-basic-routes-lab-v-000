require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Mallory."
  end
  
  get '/hometown' do
    "My hometown is East Meadow."
  end
  
  get '/favorite-song' do
    "My favorite song is Rooster."
  end
  
end
