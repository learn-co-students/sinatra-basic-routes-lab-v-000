require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    'Hello, World!'
  end

  get '/name' do
    'My name is Andrew.'
  end

  get '/hometown' do
    'My hometown is Niles, MI.'
  end

  get '/favorite-song' do
    "My favorite song is 'Something Just like this'"
  end

end
