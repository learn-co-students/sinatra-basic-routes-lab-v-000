require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Catherine"
  end

  get '/hometown' do
    "My hometown is La Filipina"
  end

  get '/favorite-song' do
    "My favorite song is Real by Plumb"
  end


end
