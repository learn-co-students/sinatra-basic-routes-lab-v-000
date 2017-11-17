require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Koi!"
  end

  get '/hometown' do
    "My hometown is Johnson City, TN."
  end

  get '/favorite-song' do
    "My favorite song is Strawberry Fields Forever."
  end
end
