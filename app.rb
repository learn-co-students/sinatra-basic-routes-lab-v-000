require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jason"
  end

  get '/hometown' do
    "My hometown is Sherman"
  end

  get '/favorite-song' do
    "My favorite song is Western Skyline"
  end

end
