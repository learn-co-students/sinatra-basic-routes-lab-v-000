require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Amelie"
  end

  get '/hometown' do
    "My hometown is Lüneburg"
  end

  get '/favorite-song' do
    "My favorite song is Catgroove"
  end

end
