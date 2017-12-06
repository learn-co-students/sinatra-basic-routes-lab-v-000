require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Joey"
  end

  get '/hometown' do
    "My hometown is dumb"
  end

  get '/favorite-song' do
    "My favorite song is nil"
  end

end
