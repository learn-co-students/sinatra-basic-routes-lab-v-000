require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Tadea"
  end

  get '/hometown' do
    "My hometown is Zagreb"
  end

  get '/favorite-song' do
    "My favorite song is Five hours"
  end

end
