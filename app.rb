require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Amy."
  end

  get '/hometown' do
    "My hometown is Flushing."
  end

  get '/favorite-song' do
    "My favorite song is R&B."
  end
end
