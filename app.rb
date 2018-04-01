require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jamilya"
  end

  get '/hometown' do
    "My hometown is Brooklyn"
  end

  get '/favorite-song' do
    "My favorite song is 'DNA' by Kendrick Lamar"
  end
end
