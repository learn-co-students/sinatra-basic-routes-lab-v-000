require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
     "My name is "
  end
  get '/favorite-song' do
     "My favorite song is "
  end
  get '/hometown' do
     "My hometown is "
  end
  end
