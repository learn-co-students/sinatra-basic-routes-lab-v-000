require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Leah"
  end

  get '/hometown' do
    "My hometown is South Orange"
  end

  get '/favorite-song' do
    "My favorite song is Superstition"
  end
end
