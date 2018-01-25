require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Michael"
  end

  get '/hometown' do
    "My hometown is Santa Cruz"
  end

  get '/favorite-song' do
    "My favorite song is \'Oh, Donna\' (one of them, anyway)"
  end
end
