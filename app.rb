require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Hegel."
  end

  get '/hometown' do
    "My hometown is Munchen."
  end

  get '/favorite-song' do
    "My favorite song is jingle bells."
  end

end
