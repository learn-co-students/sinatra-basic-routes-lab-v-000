require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Erin"
  end

  get '/hometown' do
    "My hometown is Earth"
  end

  get '/favorite-song' do
    "My favorite song is Bicycle by Queen"
  end 
end
