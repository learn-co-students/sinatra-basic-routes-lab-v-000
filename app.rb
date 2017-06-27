require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Nathan"
  end

  get '/hometown' do
    "My hometown is Dayton"
  end

  get '/favorite-song' do
    "My favorite song is Bittersweet Symphony"
  end


end
