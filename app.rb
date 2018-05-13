require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Kriti."
  end

  get '/hometown' do
    "My hometown is Kathmandu."
  end

  get '/favorite-song' do
    "My favorite song is 'In the aeroplane over the sea' by Neutral Milk Hotel."
  end
end
