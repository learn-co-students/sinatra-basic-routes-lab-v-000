require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    'Hello, World!'
  end

  get '/name' do
    "My name is Jim"
  end

  get '/hometown' do
    "My hometown is Brick"
  end

  get '/favorite-song' do
    "My favorite song is Trash Stains"
  end

   
end
