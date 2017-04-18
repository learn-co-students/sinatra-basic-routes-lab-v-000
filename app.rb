require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Mike."
  end

  get '/hometown' do
    "My hometown is Champaign."
  end

  get '/favorite-song' do
    "My favorite song is Happy Birthday."
  end
end
