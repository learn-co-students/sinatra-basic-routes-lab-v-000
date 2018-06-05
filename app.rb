require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Su"
  end

  get '/hometown' do
  "My hometown is New Jersey"
  end

  get '/favorite-song' do
    "My favorite song is Halo!"
  end


end
