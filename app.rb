require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Chris"
  end

  get '/hometown' do
    "My hometown is Evanston"
  end

  get '/favorite-song' do
    "My favorite song is C.R.E.A.M."
  end

end
