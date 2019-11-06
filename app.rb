require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    status = 200
    "My name is Michael."
  end

  get '/hometown' do
    status = 200
    "My hometown is Austin."
  end

  get '/favorite-song' do
    status = 200
    "My favorite song is Ging Heut Morgen Ubers Feld!"
  end
end
