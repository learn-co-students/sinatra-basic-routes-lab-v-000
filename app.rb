require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "hello world"
  end

  get '/name' do
    "My name is Forest Gump"
  end

  get '/hometown' do
    "My hometown is Gumpville"
  end

  get '/favorite-song' do
    "My favorite song is Not Fade Away"
  end
end
