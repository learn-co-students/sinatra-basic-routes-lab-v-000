require_relative 'config/environment'

  get '/name' do
    "My name is what"
  end

  get '/hometown' do
    "My hometown is what"
  end

  get '/favorite-song' do
    "My favorite song is what"
  end

class App < Sinatra::Base
end
