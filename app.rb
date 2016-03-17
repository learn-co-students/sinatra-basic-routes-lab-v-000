require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Mark."
  end

  get '/hometown' do
    "My hometown is Queens."
  end

  get '/favorite-song' do
    "My favorite song is The Safety Dance."
  end


end
