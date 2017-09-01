require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is bob"
  end

  get '/hometown' do
    "My hometown is bob"
  end

  get '/favorite-song' do
    "My favorite song is bob"
  end
end
