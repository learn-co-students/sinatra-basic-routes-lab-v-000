require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Sophia"
  end

  get '/hometown' do
    "My hometown is Champagne, Illinois"
  end

  get '/favorite-song' do
    "My favorite song is Do What U Want"
  end
end
