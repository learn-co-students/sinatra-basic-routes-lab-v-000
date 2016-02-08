require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Adam"
  end

  get '/hometown' do
    'My hometown is Elgin'
  end

  get '/favorite-song' do
    'My favorite song is Creep'
  end
end
