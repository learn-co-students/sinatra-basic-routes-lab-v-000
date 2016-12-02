require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Bebe Rebozo."
  end

  get '/hometown' do
    "My hometown is Cienfuegos."
  end

  get '/favorite-song' do
    "My favorite song is 'Pinyar del Rio'."
  end
  
end
