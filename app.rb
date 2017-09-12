require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Tina."
  end

  get '/hometown' do
    "My hometown is San Gabriel, CA."
  end

  get '/favorite-song' do
    "My favorite song is Most Girls."
  end
end
