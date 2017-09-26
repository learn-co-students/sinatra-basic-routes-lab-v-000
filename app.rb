require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Sam Marshall"
  end

  get '/hometown' do
    "My hometown is North Haven, CT"
  end

  get '/favorite-song' do "My favorite song is El Scorcho - Weezer" end

end
