require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Kim."
  end

  get '/hometown' do
    "My hometown is Grande Prairie"
  end

  get '/favorite-song' do
    "My favorite song is Sitting by the dock of the bay"
  end
end
