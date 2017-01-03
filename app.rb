require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    status 200
    "My name is G."
  end
  get '/hometown' do
    status 200
    "My hometown is LA."
  end
  get '/favorite-song' do
    status 200
    "My favorite song is Yellow Sunshine."
  end
end
