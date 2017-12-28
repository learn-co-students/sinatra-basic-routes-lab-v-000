require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Sergio"
  end

  get '/hometown' do
    "My hometown is Kirkland"
  end

  get '/favorite-song' do
    "My favorite song is 'Don't Stop Believing'"
  end

end
