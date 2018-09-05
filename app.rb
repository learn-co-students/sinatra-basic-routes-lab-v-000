require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Mary Jack"
  end
   get '/hometown' do
    "My hometown is Denver, Colorado"
  end
   get '/favorite-song' do
    "My favorite song is Running Up that Hill by Kate Bush"
  end
  
end
