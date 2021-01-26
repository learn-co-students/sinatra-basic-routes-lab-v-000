require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Tyler."
  end

  get '/hometown' do
    "My hometown is Abilene."
  end

  get '/favorite-song' do
    "My favorite song is Time Trap."
  end

end
