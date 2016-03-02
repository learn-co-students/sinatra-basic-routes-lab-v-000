require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Joe"
  end

  get '/hometown' do
    "My hometown is Hastings, NE"
  end

  get '/favorite-song' do
    "My favorite song is Bittersweet Symphony"
  end
end
