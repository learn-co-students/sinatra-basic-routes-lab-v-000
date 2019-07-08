require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Monica"
  end

  get '/hometown' do
    "My hometown is Los Angeles"
  end

  get '/favorite-song' do
    "My favorite song is all the songs, jk (but a lot of them)"
  end

end
