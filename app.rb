require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'My name is DEEZ'
  end

  get '/hometown' do
    "My hometown is DEEZWORLD"
  end

  get '/favorite-song' do
    "My favorite song is DEEZ NUTS! off Dr Dre - The Chronic (1992)"
  end

end
