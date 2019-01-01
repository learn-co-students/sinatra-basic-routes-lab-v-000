require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Dana Palmer"
  end

  get '/hometown' do
    "My hometown is Gainesville, FL"
  end

  get '/favorite-song' do
    "My favorite song is Happy"
  end

end
