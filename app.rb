require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Lois."
  end

  get '/hometown' do
    "My hometown is Shanghai, China."
  end

  get '/favorite-song' do
    "My favorite song is Musiika by Pärt Uusberg."
  end

end
