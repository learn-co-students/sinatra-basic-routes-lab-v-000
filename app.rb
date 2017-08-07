require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Haroon"
  end
  get '/hometown' do
    "My hometown is Islamabad "
  end

  get '/favorite-song' do
    "My favorite song is light of the seven-hans zimmer"
  end

end
