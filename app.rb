require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Sam"
  end

  get '/hometown' do
    "My hometown is Stockholm"
  end

  get '/favorite-song' do
    "My favorite song is Dance"
  end

end
