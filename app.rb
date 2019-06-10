require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ayesha"
  end

  get '/hometown' do
    "My hometown is Toronto"
  end

  get '/favorite-song' do
    "My favorite song is Shake It Off"
  end
end
