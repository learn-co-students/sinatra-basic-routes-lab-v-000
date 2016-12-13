require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Pia"
  end

  get '/hometown' do
    "My hometown is Bergen"
  end

  get '/favorite-song' do
    "My favorite song is Gravity"
  end
end
