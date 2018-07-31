require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Please go to name, hometown, or favorite-song"
  end 

  get '/name' do
    "My name is Courtney"
  end

  get '/hometown' do
    "My hometown is Jacksonville, FL"
  end

  get '/favorite-song' do
    "My favorite song is Space Cowboy"
  end

end
