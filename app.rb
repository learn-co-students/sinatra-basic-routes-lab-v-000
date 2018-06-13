require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Fiona"
  end

  get '/hometown' do
    "My hometown is Florence"
  end

  get '/favorite-song' do
    "My favorite song is Diamonds on the Souls of Her Shoes"
  end
end
