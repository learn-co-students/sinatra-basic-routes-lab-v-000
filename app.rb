require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Matt."
  end

  get '/hometown' do
    "My hometown is East Hartford, CT."
  end

  get '/favorite-song' do
    "My favorite song is Friend of the Devil."
  end
end
