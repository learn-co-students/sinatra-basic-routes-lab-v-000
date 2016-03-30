require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Lisa"
  end

  get '/hometown' do
    "My hometown is Santa Monica"
  end

  get '/favorite-song' do
    "My favorite song is Buddy Holly by Weezer"
  end

end