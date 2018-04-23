require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Jon!"
  end

  get '/hometown' do
    "My hometown is Golden, CO"
  end

  get '/favorite-song' do
    "My favorite song is 'Rick Flair' by Migos!"
  end

end
