require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Nate"
  end
  
  get '/hometown' do
    "My hometown is South Beaver"
  end
  
  get '/favorite-song' do
    "My favorite song is Runaway"
  end
  
end
