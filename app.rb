require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  end

  get '/name' do
    "My name is Sophia"
  end

  get '/hometown' do
    "My hometown is San Francisco"
  end

  get '/favorite-song' do
    "My favorite song is this"
  end
end
