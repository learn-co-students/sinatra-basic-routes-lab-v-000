require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Lauren"
  end

  get '/hometown' do
    "My hometown is Sarasota"
  end

  get '/favorite-song' do
    "My favorite song is Honey"
  end

end
