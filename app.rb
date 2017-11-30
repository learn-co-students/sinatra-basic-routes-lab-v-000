require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Joker!"
  end

  get '/hometown' do
    "My hometown is Gotham"
  end

  get '/favorite-song'do
    "My favorite song is Baby Blue by Action Bronson "
  end
end
