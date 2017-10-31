require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Denis"
  end

  get '/hometown' do
    "My hometown is Koenigsberg"
  end

  get '/favorite-song' do
    "My favorite song is 'Riders On The Storm'"
  end



end
