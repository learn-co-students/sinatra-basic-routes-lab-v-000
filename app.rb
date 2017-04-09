require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Annette"
  end

  get '/hometown' do
    "My hometown is Renwick"
  end

  get '/favorite-song' do
    "My favorite song is Macarthur Park"
  end

end
