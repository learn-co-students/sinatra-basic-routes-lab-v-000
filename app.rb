require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Jenelyn"
  end

  get '/hometown' do
    "My hometown is Santa Fe"
  end

  get '/favorite-song' do
    "My favorite song is Stand By Me"
  end
end
