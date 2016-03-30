require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Legend"
  end

  get '/hometown' do
    "My hometown is AMAZING"
  end

  get '/favorite-song' do
    "My favorite song is 'What Makes a Man' by City and Colour"
  end

end