require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    @name = "My name is et /name/"
  end

  get '/hometown' do
    @hometown = "My hometown is /hometown/"
  end

  get '/favorite-song' do
     @favorite_song = "My favorite song is /favorite-song/"
  end

end
