require_relative 'config/environment'

class App < Sinatra::Base

  get '/favorite-song' do
    "My favorite song is Rosetta Stoned"
  end

  get '/name' do
    "My name is Avinash"
  end

  get '/hometown' do
    "My hometown is Bangalore"
  end



end
