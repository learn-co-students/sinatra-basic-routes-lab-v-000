require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Alice"
  end

  get '/hometown' do
    "My hometown is clifton"
  end

  get '/favorite-song' do
    "My favorite song is What a Catch, Donnie"
  end
end
