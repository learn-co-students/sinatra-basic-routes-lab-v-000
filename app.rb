require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jeffrey."
  end

  get '/hometown' do
    "My hometown is Merrick."
  end

  get '/favorite-song' do
    "My favorite song is Afterlife."
  end

end
