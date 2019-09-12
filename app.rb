require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Josh"
  end

  get '/hometown' do
    "My hometown is nowhere really"
  end

  get '/favorite-song' do
    "My favorite song is hard to define"
  end

end
