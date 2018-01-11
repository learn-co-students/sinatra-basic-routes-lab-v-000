require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Richard"
  end

  get '/hometown' do
    "My hometown is Nowhere"
  end

  get '/favorite-song' do
    "My favorite song is Poreotics"
  end
end
