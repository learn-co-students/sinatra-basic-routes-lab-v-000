require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Amanda."
  end

  get '/hometown' do
    "My hometown is New York City, NY."
  end

  get '/favorite-song' do
    "My favorite song is anything by Chris Brown."
  end

end
