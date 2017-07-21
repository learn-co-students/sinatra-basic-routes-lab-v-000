require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Cary"
  end

  get '/hometown' do
    "My hometown is Pembroke Pines"
  end

  get '/favorite-song' do
    "My favorite song is Rolling in the Deep"
  end
end
