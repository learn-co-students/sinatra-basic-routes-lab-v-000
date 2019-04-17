require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Bill"
  end

  get '/hometown' do
    "My hometown is Stafford"
  end

  get '/favorite-song' do
    "My favorite song is Hate It or Love It"
  end

end
