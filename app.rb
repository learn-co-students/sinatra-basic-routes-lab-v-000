require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Janusz."
  end

  get '/hometown' do
    "My hometown is NYC."
  end

  get '/favorite-song' do
    "My favorite song is Wu-Tang Clan - C.R.E.A.M."
  end

end
