require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Lara"
  end

  get '/hometown' do
    "My hometown is Moscow"
  end

  get '/favorite-song' do
    "My favorite song is 'Last Nite'"
  end
end
