require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Eva"
  end
  get '/hometown' do
    "My hometown is Hoboken"
  end
  get '/favorite-song' do
    "My favorite song is Sugar"
  end

end
