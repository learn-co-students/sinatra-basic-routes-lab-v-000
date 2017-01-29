require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Alex"
  end

  get '/hometown' do
    "My hometown is York"
  end

  get '/favorite-song' do
    "My favorite song is Tin can motorbike"
  end
end
