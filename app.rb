require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Allyson."
  end

  get '/hometown' do
    "My hometown is Norwich."
  end

  get '/favorite-song' do
    "My favorite song is Don't Worry Baby."
  end
  
end
