require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Scott Young"
  end

  get '/hometown' do
    "My hometown is Charleston, WV"
  end

  get '/favorite-song' do
    "My favorite song is Cowboys From Hell"
  end
end
