require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Denise"
  end
  get '/hometown' do
    "My hometown is Longwood"
  end
  get '/favorite-song' do
    "My favorite song is Into the Mystic"
  end
end
