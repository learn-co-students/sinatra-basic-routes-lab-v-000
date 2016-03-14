require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "Hello, World! My name is Ziv"
  end

  get '/hometown' do
    "My hometown is Netanya"
  end

  get '/favorite-song' do
    "My favorite song is See You Again"
  end

end