require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, world!"
  end
  get '/name' do
    "My name is Alberto."
  end
  get '/hometown' do
    "My hometown is Woodland Park, NJ."
  end
  get '/favorite-song' do
    "My favorite song is Fix you by Coldplay."
  end
end
