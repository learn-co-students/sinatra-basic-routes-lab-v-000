require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is John"
  end

  get '/hometown' do
    "My hometown is Loudonville"
  end

  get '/favorite-song' do
    "My favorite song is Hungarian Rhapsody No. 2"
  end

end
