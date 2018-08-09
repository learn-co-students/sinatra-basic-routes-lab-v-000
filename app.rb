require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Andrew Nikonchuk"
  end

  get '/hometown' do
    "My hometown is Methuen, MA"
  end

  get '/favorite-song' do
    "My favorite song is 'Rolling in the Deep'"
  end

end
