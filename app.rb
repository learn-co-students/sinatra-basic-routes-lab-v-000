require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is XXX"
  end

  get '/hometown' do
    "My hometown is XXX"
  end

  get '/favorite-song' do
    "My favorite song is XXX"
  end

end
