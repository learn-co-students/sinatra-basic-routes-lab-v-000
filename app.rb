require 'sinatra'
class App < Sinatra::Base

  get '/name' do
    "My name is Alec"
  end

  get '/hometown' do
    "My hometown is El Cajon, CA"
  end

  get '/favorite-song' do
    "My favorite song is International Players Anthem by Outkast ft. UGK"
  end

end
