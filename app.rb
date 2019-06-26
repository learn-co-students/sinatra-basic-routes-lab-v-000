require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Jed"
  end

  get '/hometown' do
    "My hometown is San Diego, CA"
  end

  get '/favorite-song' do
    "My favorite song is Love Yourself- Justin Bieber"
  end
end
