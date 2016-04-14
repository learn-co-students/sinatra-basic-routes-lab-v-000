require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Katherine"
  end

  get '/hometown' do
    "My hometown is Voorhees"
  end

  get '/favorite-song' do
    "My favorite song is Semi-Automatic"
  end
end