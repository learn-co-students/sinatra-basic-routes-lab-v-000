require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Daniel"
  end

  get '/hometown' do
    "My hometown is Columbus, Ohio"
  end

  get '/favorite-song' do
    "My favorite song is I've Got a Feeling by The Beatles"
  end

end
