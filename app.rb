require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Tyler."
  end

  get '/hometown' do
    "My hometown is Littleton, CO"
  end

  get '/favorite-song' do
    "My favorite song is 'O Death by Doc Boggs"
  end
end