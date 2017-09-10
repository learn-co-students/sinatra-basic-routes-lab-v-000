require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Rob"
  end

  get '/hometown'do
    "My hometown is Hamlin, NY"
  end

  get '/favorite-song' do
    "My favorite song is Kick in the Door"
  end
end
