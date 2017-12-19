require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Travis"
  end
  
  get '/hometown' do
    "My hometown is Dallas, TX"
  end
  
  get '/favorite-song' do
    "My favorite song is Impossible Germany, by Wilco"
  end
  
  
  
end
