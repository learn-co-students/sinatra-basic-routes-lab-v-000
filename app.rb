require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Luisa!"
  end

  get '/hometown' do
    "My hometown is Detroit!"
  end

  get '/favorite-song' do
    "My favorite song is Rene and Georgette Magritte with Their Dog After the War!"
  end
end
