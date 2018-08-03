require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Christian"
  end

  get '/hometown' do
    "My hometown is Denver"
  end

  get '/favorite-song' do
    "My favorite song is Drive"
  end

end
