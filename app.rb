require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Gues!"
  end

  get '/hometown' do
    "My hometown is Haiti"
  end

  get '/favorite-song' do
    "My favorite song is Boasting by lacrae"
  end
end
