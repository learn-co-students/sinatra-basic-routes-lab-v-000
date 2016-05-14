require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Dan Riley"
  end
  get '/hometown' do
    "My hometown is Memphis, TN"
  end
  get '/favorite-song' do
    "My favorite song is Subterranean Homesick Alien"
  end
end
