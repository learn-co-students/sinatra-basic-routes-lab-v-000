require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Brian Menard"
  end

  get '/hometown' do
    "My hometown is Nashua, NH"
  end

  get '/favorite-song' do
    "My favorite song is Scar by Foxes"
  end

end