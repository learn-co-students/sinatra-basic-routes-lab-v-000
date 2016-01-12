require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end

  get '/name' do
    "My name is Hans Solo"
  end 

  get '/hometown' do
    "My hometown is Unknown"
  end

  get '/favorite-song' do 
    "My favorite song is the star wars theme music"
  end 
end