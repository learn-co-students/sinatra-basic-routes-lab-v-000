require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    status 200
    "My name is Johnny"
  end

  get '/hometown' do
    status 200
    "My hometown is Bronx"
  end

  get '/favorite-song' do
    status 200
    "My favorite song is Ran off on da plug twice."
  end

end
