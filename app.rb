require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is srija"
  end

  get '/hometown' do
    "My hometown is DC"
  end

  get '/favorite-song' do
    "My favorite song is Havana"
  end


end
