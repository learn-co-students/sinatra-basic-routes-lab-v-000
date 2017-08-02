require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Enoch"
  end

  get '/hometown' do
    "My hometown is Poplar Bluff"
  end

  get '/favorite-song' do
    "My favorite song is Cold by Maroon 5."
  end
end
