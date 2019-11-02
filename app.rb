require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Hunter"
  end

  get '/hometown' do
    "My hometown is Monticello"
  end

  get '/favorite-song' do
    "My favorite song is Encounter by Frames"
  end
end
