require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Danny Dawson"
  end 

  get '/hometown' do 
    "My hometown is Melbourne"
  end

  get '/favorite-song' do 
    "My favorite song is Hometown Glory"
  end
end