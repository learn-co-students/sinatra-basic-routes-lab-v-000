require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Aysan Isayo"
  end

  get '/hometown' do
    "My hometown is Turlock"
  end

  get '/favorite-song' do
    "My favorite song is Bad Romance"
  end
end
