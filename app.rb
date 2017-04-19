require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Hima"
  end

  get '/hometown' do
    "My hometown is in India."
  end

  get '/favorite-song' do
    "My favorite song is - The sea and my soul"
  end

end
