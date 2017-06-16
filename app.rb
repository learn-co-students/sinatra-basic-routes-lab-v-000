require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Slim Shady."
  end

  get '/hometown' do
    "My hometown is my hometown."
  end

  get '/favorite-song' do
    "My favorite song is ____"
  end
end
