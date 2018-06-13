require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Brett"
  end

  get '/hometown' do
    "My hometown is in Conn."
  end

  get '/favorite-song' do
    "My favorite song is Let it be"
  end

end
