require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Eleanor"
  end

  get '/hometown' do
    "My hometown is Minneapolis, MN, USA"
  end

  get '/favorite-song' do
    "My favorite song is 'You Are My Sunshine'"
  end

end
