require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Hillevi"
  end

  get '/hometown' do
    "My hometown is Varobacka"
  end

  get '/favorite-song' do
    "My favorite song is 'Say my name' by Odesza"
  end
end
