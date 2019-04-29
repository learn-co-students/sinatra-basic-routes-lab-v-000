require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Araba."
  end

  get '/hometown' do
    "My hometown is Orlando, FL."
  end

  get '/favorite-song' do
    "My favorite song is Sitting by the dock of the Bay by Otis Redding"
  end

end
