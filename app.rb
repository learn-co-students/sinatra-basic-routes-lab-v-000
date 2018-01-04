require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Joshua Needham"
  end

  get '/hometown' do
    "My hometown is Ogden, UT"
  end

  get '/favorite-song' do
    "My favorite song is Sympathy for the Devil by the Rolling Stones!"
  end

end
