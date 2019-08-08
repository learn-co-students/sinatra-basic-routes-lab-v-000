require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Emily"
  end

  get '/hometown' do
    "My hometown is Newport Beach"
  end

  get '/favorite-song' do
    "My favorite song is Both"
  end
end
