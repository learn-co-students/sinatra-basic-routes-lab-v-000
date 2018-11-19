require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World!"
  end

  get '/name' do
    "My name is Rima!"
  end

  get '/hometown' do
    "My hometown is Houston, Texas."
  end

  get '/favorite-song' do
    "My favorite song is Bohemian Rhapsody."
  end
end
