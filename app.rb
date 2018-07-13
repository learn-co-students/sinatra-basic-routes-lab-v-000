require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Cristina"
  end

  get '/hometown' do
    "My hometown is Aibonito, PR"
end
    get '/favorite-song' do
    "My favorite song is Zombie by The Cranberries"

  end
end
