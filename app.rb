require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ashley"
  end

  get '/hometown' do
    "My hometown is Kalispell"
  end

  get '/favorite-song' do
    "My favorite song is Oats In The Water"
  end
end
