require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    'My name is Cersei Lannister'
  end

  get '/hometown' do
    'My hometown is Casterly Rock'
  end

  get '/favorite-song' do
    "My favorite song is 'The Rains of Castamere'"
  end
end
