require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ann"
  end

  get '/hometown' do
    "My hometown is Morganville"
  end

  get '/favorite-song' do
    "My favorite song is Wake Me Up"
  end

end