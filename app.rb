require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Malind Evalette Kowalski"
  end

  get '/hometown' do
    "My hometown is Long Beach, CA"
  end

  get '/favorite-song' do
    "My favorite song is 80's Mercedes right now"
  end

end
