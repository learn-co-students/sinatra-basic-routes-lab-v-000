require_relative 'config/environment'

class App < Sinatra::Base

  #name
  get '/name' do
    "My name is Jenni."
  end

  #hometown
  get '/hometown' do
    "My hometown is Jacksonville."
  end

  #favorite-song
  get '/favorite-song' do
    "My favorite song is What's Up?"
  end

end
