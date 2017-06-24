require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is what"
  end

  get '/hometown' do
    "My hometown is who"
  end

  get '/favorite-song' do
    "My favorite song is scratch"
  end
end
