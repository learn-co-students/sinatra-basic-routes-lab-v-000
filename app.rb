require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Stephen"
  end

  get '/hometown' do
    "My hometown is Earth"
  end

  get '/favorite-song' do
    "My favorite song is Beyonce"
  end

end
