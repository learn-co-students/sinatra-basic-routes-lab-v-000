require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Matteo"
  end

  get '/hometown' do
    "My hometown is Rome."
  end

  get '/favorite-song' do
    "My favorite song is el chupacabra"
  end

end
