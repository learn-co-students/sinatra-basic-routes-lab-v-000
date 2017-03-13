require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Benton"
  end

  get '/hometown' do
    "My hometown is Alameda, CA"
  end

  get '/favorite-song' do
    "My favorite song is Hello"
  end

end
