require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Temitope Elodimuor"
  end

  get '/hometown' do
    "My hometown is Ontario"
  end

  get '/favorite-song' do
    "My favorite song is Breakaway"
  end

end
