require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Nolan"
  end

  get '/hometown' do
    "My hometown is Midwest City"
  end

  get '/favorite-song' do
    "My favorite song is Pool Spray"
  end
end
