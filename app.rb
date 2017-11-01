require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Erin"
  end

  get '/hometown' do
    "My hometown is Bastrop, TX"
  end

  get '/favorite-song' do
    "My favorite song is 'So Alive'"
  end
end
