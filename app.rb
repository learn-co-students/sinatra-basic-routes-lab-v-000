require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kyle"
  end

  get '/hometown' do
    "My hometown is Ellensburg, WA"
  end

  get '/favorite-song' do
    "My favorite song is 'Queen - Bohemian Rhapsody'"
  end

end
