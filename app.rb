require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Blank."
  end

  get '/hometown' do
    'My hometown is Blankville.'
  end

  get '/favorite-song' do
    "My favorite song is Blank Space."
  end
end
