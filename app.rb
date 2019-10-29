require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Bret"
  end

  get '/hometown' do
    "My hometown is Waconia"
  end

  get '/favorite-song' do
    "My favorite song is 'Say it ain't so'"
  end
end
