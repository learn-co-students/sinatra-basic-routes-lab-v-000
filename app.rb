require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is William"
  end

  get '/hometown' do
    "My hometown is Las Cruces"
  end

  get '/favorite-song' do
    "My favorite song is currently Manastra by Summer Salt"
  end
end
