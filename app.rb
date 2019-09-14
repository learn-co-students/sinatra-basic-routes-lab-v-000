require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Eric Lin"
  end

  get '/hometown' do
    "My hometown is New York City"
  end

  get '/favorite-song' do
    "My favorite song is Team(Mickey Valen Remix)"
  end
end
