require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Nick"
  end

  get '/hometown' do
    "My hometown is Baltimore"
  end

  get '/favorite-song' do
    "My favorite song is All along the watchtower"
  end
end
