require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Mel"
  end

  get '/hometown' do
    "My hometown is Oakland"
  end

  get '/favorite-song' do
    "My favorite song is Fly in the Windscreen"
  end

end
