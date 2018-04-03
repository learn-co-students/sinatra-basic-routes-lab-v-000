require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Rudolphio Secundio"
  end

  get '/hometown' do
    "My hometown is Iceland, the far North"
  end

  get '/favorite-song' do
    "My favorite song is Bananas"
  end
end
