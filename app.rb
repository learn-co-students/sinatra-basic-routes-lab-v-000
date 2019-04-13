require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

  end

  get '/name' do
    "My name is B"
  end

  get '/hometown' do
    "My hometown is I"
  end

  get '/favorite-song' do
    "My favorite song is P"
  end

end
