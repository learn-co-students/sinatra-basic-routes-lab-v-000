require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Aly"
  end

  get '/hometown' do
    "My hometown is Dar"
  end

  get '/favorite-song' do
    "My favorite song is Piya More"
  end
end
