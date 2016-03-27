require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Grace."
  end

  get '/hometown' do
    "My hometown is somewhere over the rainbow."
  end

  get '/favorite-song' do
    "My favorite song is From the Inside Out."
  end
end