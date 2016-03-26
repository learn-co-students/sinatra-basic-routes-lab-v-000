require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Morgan"
  end

  get '/hometown' do
    "My hometown is Tyler, Texas"
  end

  get '/favorite-song' do
    "My favorite song is \'Karma Police\'"
  end
end
