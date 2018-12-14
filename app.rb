require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Meg."
  end

  get '/hometown' do
    "My hometown is North Wales."
  end

  get '/favorite-song' do
    "My favorite song is Three Little Birds."
  end

end
