require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Brent"
  end

  get '/hometown' do
    "My hometown is Berne, IN not Bern, Switzerland"
  end

  get '/favorite-song' do
    "My favorite song is 'Sons and Daughters'"
  end
end
