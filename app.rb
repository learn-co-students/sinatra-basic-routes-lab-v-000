require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Rob Ciaccio"
  end
  get '/hometown' do
    "My hometown is Rockford, il"
  end
  get '/favorite-song' do
    "My favorite song is when we were young by Adele"
  end
end
