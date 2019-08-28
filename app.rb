require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Alavia"
  end

  get '/hometown' do
    "My hometown is Raleigh"
  end

  get '/favorite-song' do
    "My favorite song is Don't Stop Believin'"
  end
end
