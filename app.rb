require_relative 'config/environment'

class App < Sinatra::Base

  # name route
  get '/name' do
    "My name is "
  end

  # hometown route
  get '/hometown' do
    "My hometown is "
  end

  # favorite song route
  get '/favorite-song' do
    "My favorite song is "
  end

end
