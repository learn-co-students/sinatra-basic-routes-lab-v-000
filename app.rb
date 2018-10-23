require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, Worlds!"
  end

  get '/name' do
    "My name is Kevin"
  end

  get '/hometown' do
    "My hometown is Torrance"
  end

  get '/favorite-song' do
    "My favorite song is 'Mustang Sally'"
  end

end
