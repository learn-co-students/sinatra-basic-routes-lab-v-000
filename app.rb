require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Jeff"
  end

  get '/hometown' do
    "My hometown is Floyds Knobs, IN"
  end

  get '/favorite-song' do
    "My favorite song is The Less I Know The Better"
  end
end
