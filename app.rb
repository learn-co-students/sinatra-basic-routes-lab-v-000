require_relative 'config/environment'

class App < Sinatra::Base

  get '/favorite-song' do
    "My favorite song is ___"
  end

  get '/hometown' do
    "My hometown is ___"
  end

  get '/name' do
    "My name is ___"
  end

end
