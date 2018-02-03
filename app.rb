require_relative 'config/environment'

class App < Sinatra::Base



  get '/name' do
    "My name is Bill"
  end

  get '/hometown' do
    "My hometown is the hill"
  end

  get '/favorite-song' do
    "My favorite song is Mykonos"
  end
end
