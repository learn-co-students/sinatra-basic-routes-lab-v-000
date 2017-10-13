require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Alexander"
  end

  get '/hometown' do
    "My hometown is Maplewood"
  end

  get '/favorite-song' do
    "My favorite song is the National Anthem"
  end
end
