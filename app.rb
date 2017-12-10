require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Olena"
  end
  get '/hometown' do
  "My hometown is Bedford"
  end
  get '/favorite-song' do
  "My favorite song is Christmas"
  end
end
