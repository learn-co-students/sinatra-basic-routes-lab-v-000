require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Spartacus"
  end

  get '/hometown' do
    "My hometown is SPARTA"
  end

  get '/favorite-song' do
    "My favorite song is Battle Song"
  end
end
