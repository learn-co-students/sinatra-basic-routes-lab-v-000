require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Chirag."
  end

  get '/hometown' do
    "My hometown is Vadodara."
  end

  get '/favorite-song' do
    "My favorite song is by Above&Beyond."
  end
end
