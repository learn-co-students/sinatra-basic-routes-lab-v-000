require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is a"
  end

  get '/hometown' do
    "My hometown is a"
  end

  get '/favorite-song' do
    "My favorite song is a"
  end

end
