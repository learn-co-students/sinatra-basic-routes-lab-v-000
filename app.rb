require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jevaughn"
  end

  get '/hometown' do
    "My hometown is Valley Stream"
  end

  get '/favorite-song' do
    "My favorite song is Spice"
  end

end
