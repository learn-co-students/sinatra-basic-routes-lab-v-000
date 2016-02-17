require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Ruby"
  end

  get '/hometown' do
    "My hometown is Ruby"
  end

  get '/favorite-song' do
      "My favorite song is Ruby"
  end

end