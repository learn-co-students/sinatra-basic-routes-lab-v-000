require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Ricardo"
  end

  get '/hometown' do
    "My hometown is Orlando"
  end

  get '/favorite-song' do
    "My favorite song is Killing all the Flies"
  end
end
