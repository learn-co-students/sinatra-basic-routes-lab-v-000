require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Alex Pepper"
  end
  get '/hometown' do
    "My hometown is Delray Beach"
  end
  get '/favorite-song' do
    "My favorite song is In the Aeroplane Over the Sea"
  end
end
