require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Margarita"
  end

  get '/hometown' do
    "My hometown is Mozyr"
  end

  get '/favorite-song' do
    "My favorite song is NONE"
  end

end
