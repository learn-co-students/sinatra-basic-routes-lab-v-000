require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Sandy"
  end

  get '/hometown' do
    "My hometown is Marshfield"
  end

  get '/favorite-song' do
    "My favorite song is probably a Garth song"
  end

end
