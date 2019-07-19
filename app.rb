require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Mud"
  end

  get '/hometown' do
    "My hometown is Mars"
  end

  get '/favorite-song' do
    "My favorite song is 'Noise of the Void'"
  end
end
