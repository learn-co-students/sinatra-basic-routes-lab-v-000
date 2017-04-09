require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Erika"
  end

  get '/hometown' do
    "My hometown is Orlando, Florida"
  end

  get '/favorite-song' do
    "My favorite song is currently Guru by Coast Modern"
  end
end
