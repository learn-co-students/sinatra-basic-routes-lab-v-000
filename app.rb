require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Heather"
  end
  
  get '/hometown' do
    "My hometown is Denver, PA"
  end
  
  get '/favorite-song' do
    "My favorite song is Thank U, Next"
  end
  
end
