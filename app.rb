require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Erin Green"
  end
  
  get '/hometown' do 
    "My hometown is Monroe, LA"
  end
  
  get '/favorite-song' do
    "My favorite song is Africa"
  end
end
