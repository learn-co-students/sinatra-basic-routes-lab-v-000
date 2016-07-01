require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Andrew"
  end

  get '/hometown' do
    "My hometown is Lexington"
  end

  get '/favorite-song' do
    "My favorite song is Bach Cello Suite No. 1 in G"
  end
end
