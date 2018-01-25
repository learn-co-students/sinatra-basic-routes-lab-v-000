require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello, World!"
  end

  get '/name' do
    "My name is Justin"
  end

  get '/hometown' do
    "My hometown is Brookville."
  end

  get '/favorite-song' do
    status 200
    "My favorite song is "
  end
end
