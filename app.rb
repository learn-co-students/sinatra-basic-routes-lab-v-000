require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    'My name is Henno'
  end

  get '/hometown' do
    'My hometown is Johannesburg'
  end

  get '/favorite-song' do
    'My favorite song is Where is my mind by the Pixies'
  end
end
