require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"  
  end

  get '/name' do
    "My name is Kristaps Porzingis."
  end

  get '/hometown' do
    "My hometown is Liepāja, Latvia."
  end

  get '/favorite-song' do
    "My favorite song is WorldStar."
  end

end