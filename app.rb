require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Larry"
  end
  
  get '/hometown' do
    "My hometown is Philly"
  end
  
  get '/favorite-song' do
    "My favorite song is 'The Unforgiven II'"
  end
end
