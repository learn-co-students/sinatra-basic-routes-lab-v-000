require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/hometown' do
    "My hometown is Bogota"
  end

  get '/favorite-song' do
    "My favorite song is Rome"
  end

  get '/name' do
    "My name is Andres"
  end 
end
