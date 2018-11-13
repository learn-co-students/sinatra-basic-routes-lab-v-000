require_relative 'config/environment'

class App < Sinatra::Base

  get '/hometown' do
    "My hometown is __"
  end

  get '/favorite-song' do
     "My favorite song is __"
  end

  get '/name' do
     "My name is __"
  end


end
