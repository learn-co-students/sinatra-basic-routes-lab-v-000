require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is M"
  end

  get '/hometown' do
    "My hometown is M"
  end

  get '/favorite-song' do
    "My favorite song is M"
  end
end
