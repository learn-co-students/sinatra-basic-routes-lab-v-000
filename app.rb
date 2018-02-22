require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Ingrid"
  end

  get '/hometown' do
    "My hometown is Taipei"
  end

  get '/favorite-song' do
    "My favorite song is Four Walls"
  end
end
