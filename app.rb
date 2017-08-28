require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Tyler"
  end

  get '/hometown' do
    "My hometown is Liberty Township"
  end

  get '/favorite-song' do
    "My favorite song is 'Here I Dreamt I Was An Architect'"
  end
end
