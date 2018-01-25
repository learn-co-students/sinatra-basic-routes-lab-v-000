require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Pedro"
  end

  get '/hometown' do
    "My hometown is Vargem Alta"
  end

  get '/favorite-song' do
    "My favorite song is Gods Name"
  end
end
