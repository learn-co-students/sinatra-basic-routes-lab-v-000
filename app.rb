require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Bob"
  end

  get '/hometown' do
    "My hometown is NY"
  end

  get '/favorite-song' do
    "My favorite song is 'All the Single Ladies'"
  end

end