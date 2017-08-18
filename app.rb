require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jennifer"
  end

  get '/hometown' do
    "My hometown is Lubbock, TX"
  end

  get '/favorite-song' do
    "My favorite song is Vice"
  end

end
