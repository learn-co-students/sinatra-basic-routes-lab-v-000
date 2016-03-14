require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end

  get '/name' do 
    "My name is Jenny"
  end

  get '/hometown' do 
    "My hometown is Metropolis"
  end

  get '/favorite-song' do
    "My favorite song is Atomic Bomb"
  end
end