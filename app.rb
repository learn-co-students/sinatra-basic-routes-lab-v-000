require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Alejandra"
  end

  get '/hometown' do
    "My hometown is Bay Shore, NY"
  end

  get '/favorite-song' do
    "My favorite song is Yellow from Coldplay"
  end
end
