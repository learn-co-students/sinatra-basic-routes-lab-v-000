require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Kirsten"
  end

  get '/hometown' do
    "My hometown is South Salem"
  end

  get '/favorite-song' do
    "My favorite song is Kyrie Elaison"
  end
end
