require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Tra"
  end

  get '/hometown' do
    "My hometown is Hanoi"
  end

  get '/favorite-song' do
    "My favorite song is Imagine"
  end

end