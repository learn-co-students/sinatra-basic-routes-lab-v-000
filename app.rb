require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Amil."
  end

  get '/hometown' do
    "My hometown is Sanski Most."
  end

  get '/favorite-song' do
    "My favorite song is Africa by Toto."
  end
end
