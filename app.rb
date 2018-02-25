require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Camille"
  end

  get '/hometown' do
    "My hometown is Pensacola, FL"
  end

  get '/favorite-song' do
    "My favorite song is 'While My Guitar Gently Weeps'"
  end

end
