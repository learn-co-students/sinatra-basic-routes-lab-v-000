require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello, World!"
  end

  get '/name' do 
    "My name is Elena"
  end
  
  get '/hometown' do 
    "My hometown is Aurora, IL"
  end

  get '/favorite-song' do 
    "My favorite song is The Schmuel Song"
  end

end
