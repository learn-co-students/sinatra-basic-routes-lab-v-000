require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Mike."
  end

  get '/hometown' do
    "My hometown is Sacramento, California."
  end

  get '/favorite-song' do
    "My favorite song is Nancy From Now On."
  end
end
