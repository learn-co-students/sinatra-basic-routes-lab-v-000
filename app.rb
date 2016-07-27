require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Caleb Faught."
  end

  get '/hometown' do
    "My hometown is Denton, TX."
  end

  get '/favorite-song' do
    "My favorite song is Magic Carpet Ride"
  end
end
