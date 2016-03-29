require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 

    "HOME root groundzero"
  end

  get '/name' do

    "My name is Brad Smith"
  end

  get '/hometown' do
    "My hometown is Boston"
  end

  get '/favorite-song' do 
    "My favorite song is Goldberg Variations, Glenn Gould 1980"
  end

end