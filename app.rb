require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    status 200
    "My name is John"
  end

  get '/hometown' do
    status 200
    "My hometown is Strasburg"
  end

  get '/favorite-song' do
    status 200
    "My favorite song is 'Cherry Waves'"
  end


end
