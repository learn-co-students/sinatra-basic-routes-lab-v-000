require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Heather"
  end

  get '/hometown' do
    "My hometown is Norwood, NJ"
  end

  get '/favorite-song' do
    "My favorite song is Happy by Pharrell Williams"
  end
end
