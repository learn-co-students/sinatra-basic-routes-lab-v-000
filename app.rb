require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, there"
  end

  get '/name' do
    "My name is Areanna"
  end

  get '/hometown' do
    "My hometown is IDK"
  end

  get '/favorite-song' do
    "My favorite song is who cares?"
  end
end
