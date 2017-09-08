require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Derek"
  end

  get '/hometown' do
    "My hometown is Fonthill"
  end

  get '/favorite-song' do
    "My favorite song is Binge&Grab"
  end

end
